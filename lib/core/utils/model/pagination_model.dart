import 'package:flutter_rest_client/flutter_rest_client.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pagination_model.g.dart';

@JsonSerializable()
class PaginationModel implements BaseRequestModel {
  int page;
  PaginationModel({required this.page});

  factory PaginationModel.fromJson(Map<String, dynamic> json) =>
      _$PaginationModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PaginationModelToJson(this);
}
