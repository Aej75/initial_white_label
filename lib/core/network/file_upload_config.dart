import 'package:dio/dio.dart';
import 'package:flutter_rest_client/flutter_rest_client.dart';
import 'package:injectable/injectable.dart';

import '../../config/app_config.dart' as app;
import '../utils/session/i_session_manager.dart';

@Named('uploadConfig')
@Injectable(as: IHttpConfig)
class FileUploadConfig implements IHttpConfig {
  final ISessionManager _iSessionManager;
  final app.AppConfig _appConfig;
  final IHttpHelperEventListening httpListener;

  FileUploadConfig(this._appConfig, this._iSessionManager, this.httpListener);

  @override
  int connectionTimeout = 12000;

  @override
  String contentType = 'multipart/form-data';

  @override
  int receiveTimeout = 12000;

  @override
  String get baseUrl => _appConfig.baseUrl;

  @override
  Future<String?> get token => _iSessionManager.getToken();

  @override
  bool curlLogger = false;

  @override
  bool dioLogger = true;

  @override
  IHttpHelperEventListening get listener => httpListener;

  @override
  String get socketUrl => throw UnimplementedError();

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
