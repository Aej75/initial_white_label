import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:initial_white_label/config/app_theme.dart';
import 'package:initial_white_label/core/export.dart';
import 'package:initial_white_label/core/routes/app_router.gr.dart';

final GlobalKey<ScaffoldMessengerState> snackbarMessanger =
    GlobalKey<ScaffoldMessengerState>();

// Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
//   await Firebase.initializeApp();
// }

Future<void> mainCommon() async {
  // await Firebase.initializeApp();
  // FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final _appRouter = AppRouter();

  MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: const SizedBox(),
        builder: (context, extendedNav) {
          SystemChrome.setPreferredOrientations([
            DeviceOrientation.portraitUp,
            DeviceOrientation.portraitDown,
          ]);
          return FlutterEasyLoading(
            child: ScreenUtilInit(
              designSize: const Size(360,
                  690), // The [Size] of the device in the design draft, in dp
              builder: (_, child) => MaterialApp.router(
                  scaffoldMessengerKey: snackbarMessanger,
                  debugShowCheckedModeBanner: false,
                  theme: AppTheme.lightTheme,
                  themeMode: ThemeMode.light,
                  routeInformationParser: _appRouter.defaultRouteParser(),
                  routerDelegate: AutoRouterDelegate(_appRouter)),
            ),
          );
        },
      );
}
