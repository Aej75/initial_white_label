// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GlobalResponseModel<T> _$GlobalResponseModelFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    GlobalResponseModel<T>(
      ok: json['ok'] as bool,
      message: json['message'] as String?,
      data: _$nullableGenericFromJson(json['data'], fromJsonT),
    );

Map<String, dynamic> _$GlobalResponseModelToJson<T>(
  GlobalResponseModel<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'ok': instance.ok,
      'data': _$nullableGenericToJson(instance.data, toJsonT),
      'message': instance.message,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
