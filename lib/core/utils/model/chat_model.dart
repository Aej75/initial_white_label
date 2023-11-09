// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter_rest_client/flutter_rest_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_model.g.dart';

@JsonSerializable()
class ChatSocketModel extends IRequestModel {
  @JsonKey(name: '_id')
  final String? id;
  final String? senderID;
  final String? receiverID;
  final String? message;
  final String? petID;
  final int? page;
  final String? timestamp;
  bool? seenstatus;
  bool isTimeSeen;
  final String? messageUuid;

  ChatSocketModel(
      {this.id,
      this.petID,
      this.senderID,
      this.receiverID,
      this.message,
      this.page,
      this.timestamp,
      this.seenstatus,
      this.isTimeSeen = false,
      this.messageUuid});

  factory ChatSocketModel.fromJson(Map<String, dynamic> json) =>
      _$ChatSocketModelFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ChatSocketModelToJson(this);
}
