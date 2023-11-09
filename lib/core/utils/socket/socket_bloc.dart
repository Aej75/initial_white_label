import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:initial_white_label/config/app_config.dart';
import 'package:initial_white_label/core/injection/injection.dart';
import 'package:initial_white_label/core/utils/model/chat_model.dart';
import 'package:socket_io_client/socket_io_client.dart';

part 'socket_bloc.freezed.dart';
part 'socket_event.dart';
part 'socket_state.dart';

class SocketBloc extends Bloc<SocketEvent, SocketState> {
  late Socket socket;

  SocketBloc() : super(const SocketState.initial()) {
    on<SocketEvent>((event, emit) async {
      await event.when(
        connectToSocket: () async {
          socket = io(
            getIt<AppConfig>().getBaseUrl(),
            <String, dynamic>{
              'transports': ['websocket', 'polling'],
              'autoConnect': false
            },
          );
          log('Chat ${socket.connected ? 'Joined' : 'Joining'}');

          if (socket.connected) {
            emit(SocketState.connectionSuccess(socket: socket));
          } else {
            socket.connect();

            socket
              ..onConnect((data) {
                log('Chat joined Success');
                add(_ListenSocketConnectEvent(socket: socket));
              })
              ..onConnectError((data) {
                log('Socket connection error: $data');
                add(_ListenSocketFailureEvent(message: data.toString()));
              })
              ..onConnectTimeout((data) {
                log('Socket connection timeout: $data');
                add(_ListenSocketFailureEvent(message: data.toString()));
              });
          }
        },
        sendMessageEvent: (model, roomID, socket) {
          socket.emit('/message', [model, roomID]);
        },
        receiveMessageEvent: (socket) {
          socket.on('/received-message', (data) {
            final res = ChatSocketModel.fromJson(data as Map<String, dynamic>);
            add(_PassReceivedMessageEvent(model: res));
          });
        },
        passReceivedMessage: (model) {
          emit(_ReceiveSuccess(model: model));
        },
        listenSocketFailure: (message) {
          emit(SocketState.connectionFailure(message: message));
        },
        listenSocketSuccess: (socket) {
          emit(SocketState.connectionSuccess(socket: socket));
        },
      );
    });
  }
}
