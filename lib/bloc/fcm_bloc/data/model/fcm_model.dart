import 'package:flutter_rest_client/flutter_rest_client.dart';

class FcmResponseModel {
  bool? ok;
  String? message;

  FcmResponseModel({this.ok, this.message});

  FcmResponseModel.fromJson(Map<String, dynamic> json) {
    ok = json['ok'] as bool;
    message = json['message'].toString();
  }
}

class FcmModel implements IRequestModel {
  String? fcmToken;

  FcmModel({this.fcmToken});
  FcmModel.fromJson(Map<String, dynamic> json) {
    fcmToken = json['fcmToken'].toString();
  }

  @override
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['fcmToken'] = fcmToken;
    return data;
  }
}
