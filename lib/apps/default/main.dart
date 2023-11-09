import 'package:flutter/material.dart';
import 'package:initial_white_label/config/app_env.dart';
import 'package:initial_white_label/main_common.dart';
import 'package:injectable/injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppEnv().injectFlavor(flavor: Environment.prod);
  mainCommon();
}
