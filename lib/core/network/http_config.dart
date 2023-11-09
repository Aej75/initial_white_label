import 'package:dio/dio.dart';
import 'package:flutter_rest_client/flutter_rest_client.dart';
import 'package:injectable/injectable.dart';

import '../../config/app_config.dart';
import '../constants/keys/app_keys.dart';
import '../utils/session/i_session_manager.dart';

@Named('httpConfig')
@Singleton(as: IHttpConfig)
class HttpConfig implements IHttpConfig {
  final AppConfig _appConfig;
  final ISessionManager _iSessionManager;
  final IHttpHelperEventListening httpListener;

  HttpConfig(this._appConfig, this._iSessionManager, this.httpListener);

  @override
  String contentType = AppKeys.applicationJson;

  @override
  int receiveTimeout = 16000;

  @override
  String get baseUrl => _appConfig.baseUrl;

  @override
  int connectionTimeout = 16000;

  @override
  bool curlLogger = false;

  @override
  bool dioLogger = true;

  @override
  IHttpHelperEventListening get listener => httpListener;

  @override
  Future<String?> get token => _iSessionManager.getToken();

  @override
  String get socketUrl => "";

  @override
  Interceptor? customRequestInterceptor;

  @override
  Future<void> onTokenRefreshed(String token) {
    throw UnimplementedError();
  }

  @override
  Future<String?> get refreshToken => throw UnimplementedError();

  @override
  String get refreshTokenUrl => throw UnimplementedError();
}
