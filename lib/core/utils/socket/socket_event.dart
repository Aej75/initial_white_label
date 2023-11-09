part of 'socket_bloc.dart';

@freezed
class SocketEvent with _$SocketEvent {
  const factory SocketEvent.connectToSocket() = _SocketConnectEvent;
  const factory SocketEvent.listenSocketSuccess({required Socket socket}) =
      _ListenSocketConnectEvent;
  const factory SocketEvent.listenSocketFailure({required String message}) =
      _ListenSocketFailureEvent;

  const factory SocketEvent.sendMessageEvent(
      {required ChatSocketModel model,
      required String roomID,
      required Socket socket}) = _SocketSendMessageEvent;
  const factory SocketEvent.receiveMessageEvent({required Socket socket}) =
      _SocketReceiveMessageEvent;
  const factory SocketEvent.passReceivedMessage(
      {required ChatSocketModel model}) = _PassReceivedMessageEvent;
}
