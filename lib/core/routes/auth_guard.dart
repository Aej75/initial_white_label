import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:in_app_update/in_app_update.dart';
import 'package:initial_white_label/bloc/fcm_bloc/presentation/bloc/fcm_bloc.dart';
import 'package:initial_white_label/core/utils/app_update_checker/app_update_check.dart';
import 'package:initial_white_label/core/utils/miscellaneous/app_snackbar.dart';
import 'package:injectable/injectable.dart';

import '../export.dart';
import '../injection/injection.dart';
import '../utils/session/i_app_manager.dart';
import '../utils/session/i_session_manager.dart';

@injectable
class AuthGuard extends AutoRouteGuard {
  final ISessionManager _sessionManager;
  final IAppManager _appManager;

  final fcmBloc = getIt<FcmBloc>();

  AuthGuard(this._sessionManager, this._appManager);

  @override
  Future<void> onNavigation(
      NavigationResolver resolver, StackRouter router) async {
    //handle ever session of app functionality

    if (await CheckAppUpdate.checkForUpdate()) {
      EasyLoading.showInfo('New Update available');
      InAppUpdate.performImmediateUpdate().catchError((e) {
        showSnackbar(e.toString());
        return AppUpdateResult.inAppUpdateFailed;
      });
    }
    if (kDebugMode) {
      print('token is = ${await _sessionManager.getToken()}');
    }
    if (await _appManager.isFirst()) {
      debugPrint('The app is running for the first time');

      // await router.push(const OnBoardingPageRoute()); //redirect to onboarding
    } else if (await _sessionManager.guestStatus()) {
      return resolver.next(true);
    } else if (await _sessionManager.isAuthenticated) {
      debugPrint('Session is authenticated');

      final user = await _sessionManager.getCurrentUser();

      if (user != null) {
        if (user.isVerified != null) {
          final isPhoneVerified = user.isVerified;
          if (isPhoneVerified == true) {
            return resolver.next(true);
          } else {
            // await router.push(
            //   RegistrationPageRoute(regular: false, activeStep: 1, user: user),
            // ); // redirect to registration page, continue from otp verification
          }
        } else {
          return resolver.next(true);
        }
      } else {
        await FirebaseMessaging.instance.getToken().then(
              (value) => fcmBloc.add(
                FcmEvent.deleteFcm(fcmToken: value.toString()),
              ),
            );
        // await router.push(const LoginPageRoute());
      }
    } else {
      await FirebaseMessaging.instance.getToken().then(
            (value) => fcmBloc.add(
              FcmEvent.deleteFcm(fcmToken: value.toString()),
            ),
          );
      await getIt<ISessionManager>().clearSession();
      // await router.push(const LoginPageRoute());
    }
  }
}
