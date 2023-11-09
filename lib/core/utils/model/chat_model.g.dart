// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatSocketModel _$ChatSocketModelFromJson(Map<String, dynamic> json) =>
    ChatSocketModel(
      id: json['_id'] as String?,
      petID: json['petID'] as String?,
      senderID: json['senderID'] as String?,
      receiverID: json['receiverID'] as String?,
      message: json['message'] as String?,
      page: json['page'] as int?,
      timestamp: json['timestamp'] as String?,
      seenstatus: json['seenstatus'] as bool?,
      isTimeSeen: json['isTimeSeen'] as bool? ?? false,
      messageUuid: json['messageUuid'] as String?,
    );

Map<String, dynamic> _$ChatSocketModelToJson(ChatSocketModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'senderID': instance.senderID,
      'receiverID': instance.receiverID,
      'message': instance.message,
      'petID': instance.petID,
      'page': instance.page,
      'timestamp': instance.timestamp,
      'seenstatus': instance.seenstatus,
      'isTimeSeen': instance.isTimeSeen,
      'messageUuid': instance.messageUuid,
    };
