// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';
import 'dart:developer';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:initial_white_label/core/export.dart';

class PushNotificationService {
  final BuildContext context;

  PushNotificationService({required this.context});
  Future<void> setupInteractedMessage() async {
    final initialMessage = await FirebaseMessaging.instance.getInitialMessage();

    if (initialMessage != null) {}

    FirebaseMessaging.onMessageOpenedApp.listen((message) {});

    await enableIOSNotifications();
    await registerNotificationListeners();
  }

  Future<void> registerNotificationListeners() async {
    final channel = androidNotificationChannel();

    final flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

    await flutterLocalNotificationsPlugin
        .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin>()
        ?.createNotificationChannel(channel);

    const androidSettings =
        AndroidInitializationSettings('@mipmap/ic_launcher');

    const iOSSettings = DarwinInitializationSettings(
      requestSoundPermission: true,
      requestBadgePermission: true,
      requestAlertPermission: true,
    );

    const initSettings = InitializationSettings(
      android: androidSettings,
      iOS: iOSSettings,
    );

    await flutterLocalNotificationsPlugin.initialize(
      initSettings,
      onDidReceiveNotificationResponse: (details) {
        if (details.payload != null) {
          final data = details.payload;

          var decodedData = jsonDecode(data.toString());
          log(decodedData['senderID']);
          // context.router.push(ChatScreenRoute(
          //     petID: decodedData['petID'],
          //     senderID: decodedData['senderID'],
          //     ownerID: decodedData['receiverID'],
          //     title: decodedData['name']));
        }
      },
    );

    FirebaseMessaging.onMessage.listen((message) {
      final notification = message.notification;
      final android = message.notification!.android;

      if (notification != null && android != null) {
        flutterLocalNotificationsPlugin.show(
          notification.hashCode,
          notification.title,
          notification.body,
          NotificationDetails(
            android: AndroidNotificationDetails(
              channel.id,
              channel.name,
              icon: android.smallIcon,
              playSound: true,
            ),
          ),
          payload: json.encode(message.data),
        );
      }
    });

    FirebaseMessaging.onMessageOpenedApp.listen((message) async {});

    FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
  }

  Future<void> _firebaseMessagingBackgroundHandler(
    RemoteMessage message,
  ) async {}

  Future<void> enableIOSNotifications() async =>
      FirebaseMessaging.instance.setForegroundNotificationPresentationOptions(
        alert: true,
        badge: true,
        sound: true,
      );

  AndroidNotificationChannel androidNotificationChannel() =>
      const AndroidNotificationChannel(
        'high_importance_channel', // id
        'High Importance Notifications', // title
        importance: Importance.max,
      );
}
