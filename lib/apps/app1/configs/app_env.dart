import 'package:get_it/get_it.dart';
import 'package:initial_white_label/config/app_config.dart';
import 'package:initial_white_label/core/injection/injection.dart';
import 'package:injectable/injectable.dart';
import 'package:social_login_bloc/core/injection/module_injection.dart';

class App1Env {
  Future<void> injectFlavor({String? flavor}) async {
    await configureModuleDependencies(getIt);
    // final flavor =
    //     await const MethodChannel('flavor').invokeMethod('getFlavor');
    // debugPrint('Running Env ${flavor.toString()}');
    if (flavor == Environment.dev) {
      await startDevelopment();
    } else if (flavor == Environment.test) {
      await startUat();
    } else if (flavor == Environment.prod) {
      await startProduction();
    } else {
      await startDevelopment();
    }
  }

  Future<void> startDevelopment() async {
    await configureInjection(environment: Environment.dev);

    // await configureDependencies();
    GetIt.I<AppConfig>().initialize(
      appName: 'DEV',
      flavorName: Environment.dev,
      baseUrl: 'http://192.168.1.68:3000/',
      // port: 80,
    );
  }

  Future<void> startUat() async {
    await configureInjection(environment: Environment.test);
    // await configureDependencies();

    GetIt.I<AppConfig>().initialize(
      appName: 'UAT',
      flavorName: 'uat',
      baseUrl: 'https://uat-xyz.com/',
    );
  }

  Future<void> startProduction() async {
    await configureInjection(environment: Environment.prod);
    // await configureDependencies();

    GetIt.I<AppConfig>().initialize(
      appName: '',
      flavorName: 'production',
      baseUrl: 'https://prod-xyz.com/',
    );
  }
}
