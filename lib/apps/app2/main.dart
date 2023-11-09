import 'package:flutter/material.dart';
import 'package:initial_white_label/apps/app2/configs/app_env.dart';
import 'package:initial_white_label/main_common.dart';
import 'package:injectable/injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await App2Env().injectFlavor(flavor: Environment.prod);
  mainCommon();
}
