// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_rest_client/flutter_rest_client.dart' as _i11;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i8;

import '../../bloc/fcm_bloc/data/repository/fcm_repository.dart' as _i17;
import '../../bloc/fcm_bloc/domain/controller/i_controller_repository.dart'
    as _i18;
import '../../bloc/fcm_bloc/domain/repository/i_fcm_repository.dart' as _i16;
import '../../bloc/fcm_bloc/presentation/bloc/fcm_bloc.dart' as _i19;
import '../../config/app_config.dart' as _i3;
import '../network/file_upload_config.dart' as _i14;
import '../network/http_config.dart' as _i15;
import '../network/http_helper_event_listener.dart' as _i12;
import '../routes/auth_guard.dart' as _i13;
import '../routes/guest_guard.dart' as _i5;
import '../utils/session/app_manager.dart' as _i10;
import '../utils/session/i_app_manager.dart' as _i9;
import '../utils/session/i_session_manager.dart' as _i6;
import '../utils/session/session_manager.dart' as _i7;
import 'local_module.dart' as _i20;
import 'register_module.dart' as _i21;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final localModule = _$LocalModule();
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.AppConfig>(() => _i3.AppConfig());
    gh.singleton<_i4.FlutterSecureStorage>(localModule.secureStorage());
    gh.factory<_i5.GuestGuard>(() => _i5.GuestGuard());
    gh.factory<_i6.ISessionManager>(
        () => _i7.SessionManager(gh<_i4.FlutterSecureStorage>()));
    await gh.factoryAsync<_i8.SharedPreferences>(
      () => localModule.prefs,
      preResolve: true,
    );
    gh.factory<_i9.IAppManager>(
        () => _i10.AppManager(gh<_i8.SharedPreferences>()));
    gh.factory<_i11.IHttpHelperEventListening>(
        () => _i12.HttpHelperEventListener(gh<_i6.ISessionManager>()));
    gh.factory<_i13.AuthGuard>(() => _i13.AuthGuard(
          gh<_i6.ISessionManager>(),
          gh<_i9.IAppManager>(),
        ));
    gh.factory<_i11.IHttpConfig>(
      () => _i14.FileUploadConfig(
        gh<_i3.AppConfig>(),
        gh<_i6.ISessionManager>(),
        gh<_i11.IHttpHelperEventListening>(),
      ),
      instanceName: 'uploadConfig',
    );
    gh.singleton<_i11.IHttpConfig>(
      _i15.HttpConfig(
        gh<_i3.AppConfig>(),
        gh<_i6.ISessionManager>(),
        gh<_i11.IHttpHelperEventListening>(),
      ),
      instanceName: 'httpConfig',
    );
    gh.factory<_i11.IHttpHelper>(() => registerModule
        .httpHelper(gh<_i11.IHttpConfig>(instanceName: 'httpConfig')));
    gh.factory<_i16.IFcmRepository>(
        () => _i17.FcmRepository(gh<_i11.IHttpHelper>()));
    gh.factory<_i11.IFileUploadRepository>(() =>
        registerModule.fileUploadRepository(
            gh<_i11.IHttpConfig>(instanceName: 'uploadConfig')));
    gh.factory<_i18.IFcmController>(
        () => _i18.FcmController(gh<_i16.IFcmRepository>()));
    gh.factory<_i19.FcmBloc>(() => _i19.FcmBloc(gh<_i18.IFcmController>()));
    return this;
  }
}

class _$LocalModule extends _i20.LocalModule {}

class _$RegisterModule extends _i21.RegisterModule {}
