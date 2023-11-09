import 'package:initial_white_label/core/export.dart';
import 'package:initial_white_label/core/injection/injection.dart';
import 'package:initial_white_label/core/utils/session/i_session_manager.dart';
import 'package:injectable/injectable.dart';

@injectable
class GuestGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) async {
    final isAuthenticated = await getIt<ISessionManager>().isAuthenticated;

    if (isAuthenticated) {
      return resolver.next();
    } else {
      await EasyLoading.showInfo('Please login to access this feature');
      // router.pushAndPopUntil(const LoginPageRoute(), predicate: (_) => false);
    }
  }
}
