import 'package:flutter_rest_client/flutter_rest_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'global_response_model.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class GlobalResponseModel<T> extends BaseRequestModel {
  final bool ok;
  final T? data;
  final String? message;

  GlobalResponseModel({required this.ok, this.message, this.data});

  factory GlobalResponseModel.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$GlobalResponseModelFromJson<T>(json, fromJsonT);
}
