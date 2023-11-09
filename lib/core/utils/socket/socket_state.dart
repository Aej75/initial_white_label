part of 'socket_bloc.dart';

@freezed
class SocketState with _$SocketState {
  const factory SocketState.initial() = _Initial;
  const factory SocketState.connectionProgress() = _ConnectionProgress;
  const factory SocketState.connectionSuccess({required Socket socket}) =
      _ConnectionSuccess;
  const factory SocketState.connectionFailure({required String message}) =
      _ConnectionFailure;

  const factory SocketState.receiveFromSocketLoading() = _ReceiveLoadInProgress;
  const factory SocketState.receiveFromSocketSuccess(
      {required ChatSocketModel model}) = _ReceiveSuccess;
  const factory SocketState.receiveFromSocketFailure(
      {required String message}) = _ReceiveFailure;

  const factory SocketState.sendFromSocketLoading() = _SendLoadInProgress;
  const factory SocketState.sendFromSocketSuccess(
      {required ChatSocketModel model}) = _SendSuccess;
  const factory SocketState.sendFromSocketFailure({required String message}) =
      _SendFailure;
}
