// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SocketEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectToSocket,
    required TResult Function(Socket socket) listenSocketSuccess,
    required TResult Function(String message) listenSocketFailure,
    required TResult Function(
            ChatSocketModel model, String roomID, Socket socket)
        sendMessageEvent,
    required TResult Function(Socket socket) receiveMessageEvent,
    required TResult Function(ChatSocketModel model) passReceivedMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connectToSocket,
    TResult? Function(Socket socket)? listenSocketSuccess,
    TResult? Function(String message)? listenSocketFailure,
    TResult? Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult? Function(Socket socket)? receiveMessageEvent,
    TResult? Function(ChatSocketModel model)? passReceivedMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectToSocket,
    TResult Function(Socket socket)? listenSocketSuccess,
    TResult Function(String message)? listenSocketFailure,
    TResult Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult Function(Socket socket)? receiveMessageEvent,
    TResult Function(ChatSocketModel model)? passReceivedMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SocketConnectEvent value) connectToSocket,
    required TResult Function(_ListenSocketConnectEvent value)
        listenSocketSuccess,
    required TResult Function(_ListenSocketFailureEvent value)
        listenSocketFailure,
    required TResult Function(_SocketSendMessageEvent value) sendMessageEvent,
    required TResult Function(_SocketReceiveMessageEvent value)
        receiveMessageEvent,
    required TResult Function(_PassReceivedMessageEvent value)
        passReceivedMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SocketConnectEvent value)? connectToSocket,
    TResult? Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult? Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult? Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult? Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult? Function(_PassReceivedMessageEvent value)? passReceivedMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SocketConnectEvent value)? connectToSocket,
    TResult Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult Function(_PassReceivedMessageEvent value)? passReceivedMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketEventCopyWith<$Res> {
  factory $SocketEventCopyWith(
          SocketEvent value, $Res Function(SocketEvent) then) =
      _$SocketEventCopyWithImpl<$Res, SocketEvent>;
}

/// @nodoc
class _$SocketEventCopyWithImpl<$Res, $Val extends SocketEvent>
    implements $SocketEventCopyWith<$Res> {
  _$SocketEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SocketConnectEventImplCopyWith<$Res> {
  factory _$$SocketConnectEventImplCopyWith(_$SocketConnectEventImpl value,
          $Res Function(_$SocketConnectEventImpl) then) =
      __$$SocketConnectEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SocketConnectEventImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$SocketConnectEventImpl>
    implements _$$SocketConnectEventImplCopyWith<$Res> {
  __$$SocketConnectEventImplCopyWithImpl(_$SocketConnectEventImpl _value,
      $Res Function(_$SocketConnectEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SocketConnectEventImpl implements _SocketConnectEvent {
  const _$SocketConnectEventImpl();

  @override
  String toString() {
    return 'SocketEvent.connectToSocket()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SocketConnectEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectToSocket,
    required TResult Function(Socket socket) listenSocketSuccess,
    required TResult Function(String message) listenSocketFailure,
    required TResult Function(
            ChatSocketModel model, String roomID, Socket socket)
        sendMessageEvent,
    required TResult Function(Socket socket) receiveMessageEvent,
    required TResult Function(ChatSocketModel model) passReceivedMessage,
  }) {
    return connectToSocket();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connectToSocket,
    TResult? Function(Socket socket)? listenSocketSuccess,
    TResult? Function(String message)? listenSocketFailure,
    TResult? Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult? Function(Socket socket)? receiveMessageEvent,
    TResult? Function(ChatSocketModel model)? passReceivedMessage,
  }) {
    return connectToSocket?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectToSocket,
    TResult Function(Socket socket)? listenSocketSuccess,
    TResult Function(String message)? listenSocketFailure,
    TResult Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult Function(Socket socket)? receiveMessageEvent,
    TResult Function(ChatSocketModel model)? passReceivedMessage,
    required TResult orElse(),
  }) {
    if (connectToSocket != null) {
      return connectToSocket();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SocketConnectEvent value) connectToSocket,
    required TResult Function(_ListenSocketConnectEvent value)
        listenSocketSuccess,
    required TResult Function(_ListenSocketFailureEvent value)
        listenSocketFailure,
    required TResult Function(_SocketSendMessageEvent value) sendMessageEvent,
    required TResult Function(_SocketReceiveMessageEvent value)
        receiveMessageEvent,
    required TResult Function(_PassReceivedMessageEvent value)
        passReceivedMessage,
  }) {
    return connectToSocket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SocketConnectEvent value)? connectToSocket,
    TResult? Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult? Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult? Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult? Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult? Function(_PassReceivedMessageEvent value)? passReceivedMessage,
  }) {
    return connectToSocket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SocketConnectEvent value)? connectToSocket,
    TResult Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult Function(_PassReceivedMessageEvent value)? passReceivedMessage,
    required TResult orElse(),
  }) {
    if (connectToSocket != null) {
      return connectToSocket(this);
    }
    return orElse();
  }
}

abstract class _SocketConnectEvent implements SocketEvent {
  const factory _SocketConnectEvent() = _$SocketConnectEventImpl;
}

/// @nodoc
abstract class _$$ListenSocketConnectEventImplCopyWith<$Res> {
  factory _$$ListenSocketConnectEventImplCopyWith(
          _$ListenSocketConnectEventImpl value,
          $Res Function(_$ListenSocketConnectEventImpl) then) =
      __$$ListenSocketConnectEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Socket socket});
}

/// @nodoc
class __$$ListenSocketConnectEventImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$ListenSocketConnectEventImpl>
    implements _$$ListenSocketConnectEventImplCopyWith<$Res> {
  __$$ListenSocketConnectEventImplCopyWithImpl(
      _$ListenSocketConnectEventImpl _value,
      $Res Function(_$ListenSocketConnectEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? socket = null,
  }) {
    return _then(_$ListenSocketConnectEventImpl(
      socket: null == socket
          ? _value.socket
          : socket // ignore: cast_nullable_to_non_nullable
              as Socket,
    ));
  }
}

/// @nodoc

class _$ListenSocketConnectEventImpl implements _ListenSocketConnectEvent {
  const _$ListenSocketConnectEventImpl({required this.socket});

  @override
  final Socket socket;

  @override
  String toString() {
    return 'SocketEvent.listenSocketSuccess(socket: $socket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenSocketConnectEventImpl &&
            (identical(other.socket, socket) || other.socket == socket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, socket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenSocketConnectEventImplCopyWith<_$ListenSocketConnectEventImpl>
      get copyWith => __$$ListenSocketConnectEventImplCopyWithImpl<
          _$ListenSocketConnectEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectToSocket,
    required TResult Function(Socket socket) listenSocketSuccess,
    required TResult Function(String message) listenSocketFailure,
    required TResult Function(
            ChatSocketModel model, String roomID, Socket socket)
        sendMessageEvent,
    required TResult Function(Socket socket) receiveMessageEvent,
    required TResult Function(ChatSocketModel model) passReceivedMessage,
  }) {
    return listenSocketSuccess(socket);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connectToSocket,
    TResult? Function(Socket socket)? listenSocketSuccess,
    TResult? Function(String message)? listenSocketFailure,
    TResult? Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult? Function(Socket socket)? receiveMessageEvent,
    TResult? Function(ChatSocketModel model)? passReceivedMessage,
  }) {
    return listenSocketSuccess?.call(socket);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectToSocket,
    TResult Function(Socket socket)? listenSocketSuccess,
    TResult Function(String message)? listenSocketFailure,
    TResult Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult Function(Socket socket)? receiveMessageEvent,
    TResult Function(ChatSocketModel model)? passReceivedMessage,
    required TResult orElse(),
  }) {
    if (listenSocketSuccess != null) {
      return listenSocketSuccess(socket);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SocketConnectEvent value) connectToSocket,
    required TResult Function(_ListenSocketConnectEvent value)
        listenSocketSuccess,
    required TResult Function(_ListenSocketFailureEvent value)
        listenSocketFailure,
    required TResult Function(_SocketSendMessageEvent value) sendMessageEvent,
    required TResult Function(_SocketReceiveMessageEvent value)
        receiveMessageEvent,
    required TResult Function(_PassReceivedMessageEvent value)
        passReceivedMessage,
  }) {
    return listenSocketSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SocketConnectEvent value)? connectToSocket,
    TResult? Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult? Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult? Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult? Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult? Function(_PassReceivedMessageEvent value)? passReceivedMessage,
  }) {
    return listenSocketSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SocketConnectEvent value)? connectToSocket,
    TResult Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult Function(_PassReceivedMessageEvent value)? passReceivedMessage,
    required TResult orElse(),
  }) {
    if (listenSocketSuccess != null) {
      return listenSocketSuccess(this);
    }
    return orElse();
  }
}

abstract class _ListenSocketConnectEvent implements SocketEvent {
  const factory _ListenSocketConnectEvent({required final Socket socket}) =
      _$ListenSocketConnectEventImpl;

  Socket get socket;
  @JsonKey(ignore: true)
  _$$ListenSocketConnectEventImplCopyWith<_$ListenSocketConnectEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenSocketFailureEventImplCopyWith<$Res> {
  factory _$$ListenSocketFailureEventImplCopyWith(
          _$ListenSocketFailureEventImpl value,
          $Res Function(_$ListenSocketFailureEventImpl) then) =
      __$$ListenSocketFailureEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ListenSocketFailureEventImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$ListenSocketFailureEventImpl>
    implements _$$ListenSocketFailureEventImplCopyWith<$Res> {
  __$$ListenSocketFailureEventImplCopyWithImpl(
      _$ListenSocketFailureEventImpl _value,
      $Res Function(_$ListenSocketFailureEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ListenSocketFailureEventImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListenSocketFailureEventImpl implements _ListenSocketFailureEvent {
  const _$ListenSocketFailureEventImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SocketEvent.listenSocketFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenSocketFailureEventImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenSocketFailureEventImplCopyWith<_$ListenSocketFailureEventImpl>
      get copyWith => __$$ListenSocketFailureEventImplCopyWithImpl<
          _$ListenSocketFailureEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectToSocket,
    required TResult Function(Socket socket) listenSocketSuccess,
    required TResult Function(String message) listenSocketFailure,
    required TResult Function(
            ChatSocketModel model, String roomID, Socket socket)
        sendMessageEvent,
    required TResult Function(Socket socket) receiveMessageEvent,
    required TResult Function(ChatSocketModel model) passReceivedMessage,
  }) {
    return listenSocketFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connectToSocket,
    TResult? Function(Socket socket)? listenSocketSuccess,
    TResult? Function(String message)? listenSocketFailure,
    TResult? Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult? Function(Socket socket)? receiveMessageEvent,
    TResult? Function(ChatSocketModel model)? passReceivedMessage,
  }) {
    return listenSocketFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectToSocket,
    TResult Function(Socket socket)? listenSocketSuccess,
    TResult Function(String message)? listenSocketFailure,
    TResult Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult Function(Socket socket)? receiveMessageEvent,
    TResult Function(ChatSocketModel model)? passReceivedMessage,
    required TResult orElse(),
  }) {
    if (listenSocketFailure != null) {
      return listenSocketFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SocketConnectEvent value) connectToSocket,
    required TResult Function(_ListenSocketConnectEvent value)
        listenSocketSuccess,
    required TResult Function(_ListenSocketFailureEvent value)
        listenSocketFailure,
    required TResult Function(_SocketSendMessageEvent value) sendMessageEvent,
    required TResult Function(_SocketReceiveMessageEvent value)
        receiveMessageEvent,
    required TResult Function(_PassReceivedMessageEvent value)
        passReceivedMessage,
  }) {
    return listenSocketFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SocketConnectEvent value)? connectToSocket,
    TResult? Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult? Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult? Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult? Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult? Function(_PassReceivedMessageEvent value)? passReceivedMessage,
  }) {
    return listenSocketFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SocketConnectEvent value)? connectToSocket,
    TResult Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult Function(_PassReceivedMessageEvent value)? passReceivedMessage,
    required TResult orElse(),
  }) {
    if (listenSocketFailure != null) {
      return listenSocketFailure(this);
    }
    return orElse();
  }
}

abstract class _ListenSocketFailureEvent implements SocketEvent {
  const factory _ListenSocketFailureEvent({required final String message}) =
      _$ListenSocketFailureEventImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ListenSocketFailureEventImplCopyWith<_$ListenSocketFailureEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SocketSendMessageEventImplCopyWith<$Res> {
  factory _$$SocketSendMessageEventImplCopyWith(
          _$SocketSendMessageEventImpl value,
          $Res Function(_$SocketSendMessageEventImpl) then) =
      __$$SocketSendMessageEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatSocketModel model, String roomID, Socket socket});
}

/// @nodoc
class __$$SocketSendMessageEventImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$SocketSendMessageEventImpl>
    implements _$$SocketSendMessageEventImplCopyWith<$Res> {
  __$$SocketSendMessageEventImplCopyWithImpl(
      _$SocketSendMessageEventImpl _value,
      $Res Function(_$SocketSendMessageEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? roomID = null,
    Object? socket = null,
  }) {
    return _then(_$SocketSendMessageEventImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ChatSocketModel,
      roomID: null == roomID
          ? _value.roomID
          : roomID // ignore: cast_nullable_to_non_nullable
              as String,
      socket: null == socket
          ? _value.socket
          : socket // ignore: cast_nullable_to_non_nullable
              as Socket,
    ));
  }
}

/// @nodoc

class _$SocketSendMessageEventImpl implements _SocketSendMessageEvent {
  const _$SocketSendMessageEventImpl(
      {required this.model, required this.roomID, required this.socket});

  @override
  final ChatSocketModel model;
  @override
  final String roomID;
  @override
  final Socket socket;

  @override
  String toString() {
    return 'SocketEvent.sendMessageEvent(model: $model, roomID: $roomID, socket: $socket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocketSendMessageEventImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.roomID, roomID) || other.roomID == roomID) &&
            (identical(other.socket, socket) || other.socket == socket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model, roomID, socket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocketSendMessageEventImplCopyWith<_$SocketSendMessageEventImpl>
      get copyWith => __$$SocketSendMessageEventImplCopyWithImpl<
          _$SocketSendMessageEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectToSocket,
    required TResult Function(Socket socket) listenSocketSuccess,
    required TResult Function(String message) listenSocketFailure,
    required TResult Function(
            ChatSocketModel model, String roomID, Socket socket)
        sendMessageEvent,
    required TResult Function(Socket socket) receiveMessageEvent,
    required TResult Function(ChatSocketModel model) passReceivedMessage,
  }) {
    return sendMessageEvent(model, roomID, socket);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connectToSocket,
    TResult? Function(Socket socket)? listenSocketSuccess,
    TResult? Function(String message)? listenSocketFailure,
    TResult? Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult? Function(Socket socket)? receiveMessageEvent,
    TResult? Function(ChatSocketModel model)? passReceivedMessage,
  }) {
    return sendMessageEvent?.call(model, roomID, socket);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectToSocket,
    TResult Function(Socket socket)? listenSocketSuccess,
    TResult Function(String message)? listenSocketFailure,
    TResult Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult Function(Socket socket)? receiveMessageEvent,
    TResult Function(ChatSocketModel model)? passReceivedMessage,
    required TResult orElse(),
  }) {
    if (sendMessageEvent != null) {
      return sendMessageEvent(model, roomID, socket);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SocketConnectEvent value) connectToSocket,
    required TResult Function(_ListenSocketConnectEvent value)
        listenSocketSuccess,
    required TResult Function(_ListenSocketFailureEvent value)
        listenSocketFailure,
    required TResult Function(_SocketSendMessageEvent value) sendMessageEvent,
    required TResult Function(_SocketReceiveMessageEvent value)
        receiveMessageEvent,
    required TResult Function(_PassReceivedMessageEvent value)
        passReceivedMessage,
  }) {
    return sendMessageEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SocketConnectEvent value)? connectToSocket,
    TResult? Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult? Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult? Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult? Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult? Function(_PassReceivedMessageEvent value)? passReceivedMessage,
  }) {
    return sendMessageEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SocketConnectEvent value)? connectToSocket,
    TResult Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult Function(_PassReceivedMessageEvent value)? passReceivedMessage,
    required TResult orElse(),
  }) {
    if (sendMessageEvent != null) {
      return sendMessageEvent(this);
    }
    return orElse();
  }
}

abstract class _SocketSendMessageEvent implements SocketEvent {
  const factory _SocketSendMessageEvent(
      {required final ChatSocketModel model,
      required final String roomID,
      required final Socket socket}) = _$SocketSendMessageEventImpl;

  ChatSocketModel get model;
  String get roomID;
  Socket get socket;
  @JsonKey(ignore: true)
  _$$SocketSendMessageEventImplCopyWith<_$SocketSendMessageEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SocketReceiveMessageEventImplCopyWith<$Res> {
  factory _$$SocketReceiveMessageEventImplCopyWith(
          _$SocketReceiveMessageEventImpl value,
          $Res Function(_$SocketReceiveMessageEventImpl) then) =
      __$$SocketReceiveMessageEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Socket socket});
}

/// @nodoc
class __$$SocketReceiveMessageEventImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$SocketReceiveMessageEventImpl>
    implements _$$SocketReceiveMessageEventImplCopyWith<$Res> {
  __$$SocketReceiveMessageEventImplCopyWithImpl(
      _$SocketReceiveMessageEventImpl _value,
      $Res Function(_$SocketReceiveMessageEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? socket = null,
  }) {
    return _then(_$SocketReceiveMessageEventImpl(
      socket: null == socket
          ? _value.socket
          : socket // ignore: cast_nullable_to_non_nullable
              as Socket,
    ));
  }
}

/// @nodoc

class _$SocketReceiveMessageEventImpl implements _SocketReceiveMessageEvent {
  const _$SocketReceiveMessageEventImpl({required this.socket});

  @override
  final Socket socket;

  @override
  String toString() {
    return 'SocketEvent.receiveMessageEvent(socket: $socket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocketReceiveMessageEventImpl &&
            (identical(other.socket, socket) || other.socket == socket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, socket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocketReceiveMessageEventImplCopyWith<_$SocketReceiveMessageEventImpl>
      get copyWith => __$$SocketReceiveMessageEventImplCopyWithImpl<
          _$SocketReceiveMessageEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectToSocket,
    required TResult Function(Socket socket) listenSocketSuccess,
    required TResult Function(String message) listenSocketFailure,
    required TResult Function(
            ChatSocketModel model, String roomID, Socket socket)
        sendMessageEvent,
    required TResult Function(Socket socket) receiveMessageEvent,
    required TResult Function(ChatSocketModel model) passReceivedMessage,
  }) {
    return receiveMessageEvent(socket);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connectToSocket,
    TResult? Function(Socket socket)? listenSocketSuccess,
    TResult? Function(String message)? listenSocketFailure,
    TResult? Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult? Function(Socket socket)? receiveMessageEvent,
    TResult? Function(ChatSocketModel model)? passReceivedMessage,
  }) {
    return receiveMessageEvent?.call(socket);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectToSocket,
    TResult Function(Socket socket)? listenSocketSuccess,
    TResult Function(String message)? listenSocketFailure,
    TResult Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult Function(Socket socket)? receiveMessageEvent,
    TResult Function(ChatSocketModel model)? passReceivedMessage,
    required TResult orElse(),
  }) {
    if (receiveMessageEvent != null) {
      return receiveMessageEvent(socket);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SocketConnectEvent value) connectToSocket,
    required TResult Function(_ListenSocketConnectEvent value)
        listenSocketSuccess,
    required TResult Function(_ListenSocketFailureEvent value)
        listenSocketFailure,
    required TResult Function(_SocketSendMessageEvent value) sendMessageEvent,
    required TResult Function(_SocketReceiveMessageEvent value)
        receiveMessageEvent,
    required TResult Function(_PassReceivedMessageEvent value)
        passReceivedMessage,
  }) {
    return receiveMessageEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SocketConnectEvent value)? connectToSocket,
    TResult? Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult? Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult? Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult? Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult? Function(_PassReceivedMessageEvent value)? passReceivedMessage,
  }) {
    return receiveMessageEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SocketConnectEvent value)? connectToSocket,
    TResult Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult Function(_PassReceivedMessageEvent value)? passReceivedMessage,
    required TResult orElse(),
  }) {
    if (receiveMessageEvent != null) {
      return receiveMessageEvent(this);
    }
    return orElse();
  }
}

abstract class _SocketReceiveMessageEvent implements SocketEvent {
  const factory _SocketReceiveMessageEvent({required final Socket socket}) =
      _$SocketReceiveMessageEventImpl;

  Socket get socket;
  @JsonKey(ignore: true)
  _$$SocketReceiveMessageEventImplCopyWith<_$SocketReceiveMessageEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PassReceivedMessageEventImplCopyWith<$Res> {
  factory _$$PassReceivedMessageEventImplCopyWith(
          _$PassReceivedMessageEventImpl value,
          $Res Function(_$PassReceivedMessageEventImpl) then) =
      __$$PassReceivedMessageEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatSocketModel model});
}

/// @nodoc
class __$$PassReceivedMessageEventImplCopyWithImpl<$Res>
    extends _$SocketEventCopyWithImpl<$Res, _$PassReceivedMessageEventImpl>
    implements _$$PassReceivedMessageEventImplCopyWith<$Res> {
  __$$PassReceivedMessageEventImplCopyWithImpl(
      _$PassReceivedMessageEventImpl _value,
      $Res Function(_$PassReceivedMessageEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$PassReceivedMessageEventImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ChatSocketModel,
    ));
  }
}

/// @nodoc

class _$PassReceivedMessageEventImpl implements _PassReceivedMessageEvent {
  const _$PassReceivedMessageEventImpl({required this.model});

  @override
  final ChatSocketModel model;

  @override
  String toString() {
    return 'SocketEvent.passReceivedMessage(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PassReceivedMessageEventImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PassReceivedMessageEventImplCopyWith<_$PassReceivedMessageEventImpl>
      get copyWith => __$$PassReceivedMessageEventImplCopyWithImpl<
          _$PassReceivedMessageEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectToSocket,
    required TResult Function(Socket socket) listenSocketSuccess,
    required TResult Function(String message) listenSocketFailure,
    required TResult Function(
            ChatSocketModel model, String roomID, Socket socket)
        sendMessageEvent,
    required TResult Function(Socket socket) receiveMessageEvent,
    required TResult Function(ChatSocketModel model) passReceivedMessage,
  }) {
    return passReceivedMessage(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connectToSocket,
    TResult? Function(Socket socket)? listenSocketSuccess,
    TResult? Function(String message)? listenSocketFailure,
    TResult? Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult? Function(Socket socket)? receiveMessageEvent,
    TResult? Function(ChatSocketModel model)? passReceivedMessage,
  }) {
    return passReceivedMessage?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectToSocket,
    TResult Function(Socket socket)? listenSocketSuccess,
    TResult Function(String message)? listenSocketFailure,
    TResult Function(ChatSocketModel model, String roomID, Socket socket)?
        sendMessageEvent,
    TResult Function(Socket socket)? receiveMessageEvent,
    TResult Function(ChatSocketModel model)? passReceivedMessage,
    required TResult orElse(),
  }) {
    if (passReceivedMessage != null) {
      return passReceivedMessage(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SocketConnectEvent value) connectToSocket,
    required TResult Function(_ListenSocketConnectEvent value)
        listenSocketSuccess,
    required TResult Function(_ListenSocketFailureEvent value)
        listenSocketFailure,
    required TResult Function(_SocketSendMessageEvent value) sendMessageEvent,
    required TResult Function(_SocketReceiveMessageEvent value)
        receiveMessageEvent,
    required TResult Function(_PassReceivedMessageEvent value)
        passReceivedMessage,
  }) {
    return passReceivedMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SocketConnectEvent value)? connectToSocket,
    TResult? Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult? Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult? Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult? Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult? Function(_PassReceivedMessageEvent value)? passReceivedMessage,
  }) {
    return passReceivedMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SocketConnectEvent value)? connectToSocket,
    TResult Function(_ListenSocketConnectEvent value)? listenSocketSuccess,
    TResult Function(_ListenSocketFailureEvent value)? listenSocketFailure,
    TResult Function(_SocketSendMessageEvent value)? sendMessageEvent,
    TResult Function(_SocketReceiveMessageEvent value)? receiveMessageEvent,
    TResult Function(_PassReceivedMessageEvent value)? passReceivedMessage,
    required TResult orElse(),
  }) {
    if (passReceivedMessage != null) {
      return passReceivedMessage(this);
    }
    return orElse();
  }
}

abstract class _PassReceivedMessageEvent implements SocketEvent {
  const factory _PassReceivedMessageEvent(
      {required final ChatSocketModel model}) = _$PassReceivedMessageEventImpl;

  ChatSocketModel get model;
  @JsonKey(ignore: true)
  _$$PassReceivedMessageEventImplCopyWith<_$PassReceivedMessageEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SocketState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionProgress,
    required TResult Function(Socket socket) connectionSuccess,
    required TResult Function(String message) connectionFailure,
    required TResult Function() receiveFromSocketLoading,
    required TResult Function(ChatSocketModel model) receiveFromSocketSuccess,
    required TResult Function(String message) receiveFromSocketFailure,
    required TResult Function() sendFromSocketLoading,
    required TResult Function(ChatSocketModel model) sendFromSocketSuccess,
    required TResult Function(String message) sendFromSocketFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectionProgress,
    TResult? Function(Socket socket)? connectionSuccess,
    TResult? Function(String message)? connectionFailure,
    TResult? Function()? receiveFromSocketLoading,
    TResult? Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult? Function(String message)? receiveFromSocketFailure,
    TResult? Function()? sendFromSocketLoading,
    TResult? Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult? Function(String message)? sendFromSocketFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionProgress,
    TResult Function(Socket socket)? connectionSuccess,
    TResult Function(String message)? connectionFailure,
    TResult Function()? receiveFromSocketLoading,
    TResult Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult Function(String message)? receiveFromSocketFailure,
    TResult Function()? sendFromSocketLoading,
    TResult Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult Function(String message)? sendFromSocketFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionProgress value) connectionProgress,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_ReceiveLoadInProgress value)
        receiveFromSocketLoading,
    required TResult Function(_ReceiveSuccess value) receiveFromSocketSuccess,
    required TResult Function(_ReceiveFailure value) receiveFromSocketFailure,
    required TResult Function(_SendLoadInProgress value) sendFromSocketLoading,
    required TResult Function(_SendSuccess value) sendFromSocketSuccess,
    required TResult Function(_SendFailure value) sendFromSocketFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionProgress value)? connectionProgress,
    TResult? Function(_ConnectionSuccess value)? connectionSuccess,
    TResult? Function(_ConnectionFailure value)? connectionFailure,
    TResult? Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult? Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult? Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult? Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult? Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult? Function(_SendFailure value)? sendFromSocketFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionProgress value)? connectionProgress,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult Function(_SendFailure value)? sendFromSocketFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketStateCopyWith<$Res> {
  factory $SocketStateCopyWith(
          SocketState value, $Res Function(SocketState) then) =
      _$SocketStateCopyWithImpl<$Res, SocketState>;
}

/// @nodoc
class _$SocketStateCopyWithImpl<$Res, $Val extends SocketState>
    implements $SocketStateCopyWith<$Res> {
  _$SocketStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SocketState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionProgress,
    required TResult Function(Socket socket) connectionSuccess,
    required TResult Function(String message) connectionFailure,
    required TResult Function() receiveFromSocketLoading,
    required TResult Function(ChatSocketModel model) receiveFromSocketSuccess,
    required TResult Function(String message) receiveFromSocketFailure,
    required TResult Function() sendFromSocketLoading,
    required TResult Function(ChatSocketModel model) sendFromSocketSuccess,
    required TResult Function(String message) sendFromSocketFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectionProgress,
    TResult? Function(Socket socket)? connectionSuccess,
    TResult? Function(String message)? connectionFailure,
    TResult? Function()? receiveFromSocketLoading,
    TResult? Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult? Function(String message)? receiveFromSocketFailure,
    TResult? Function()? sendFromSocketLoading,
    TResult? Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult? Function(String message)? sendFromSocketFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionProgress,
    TResult Function(Socket socket)? connectionSuccess,
    TResult Function(String message)? connectionFailure,
    TResult Function()? receiveFromSocketLoading,
    TResult Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult Function(String message)? receiveFromSocketFailure,
    TResult Function()? sendFromSocketLoading,
    TResult Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult Function(String message)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionProgress value) connectionProgress,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_ReceiveLoadInProgress value)
        receiveFromSocketLoading,
    required TResult Function(_ReceiveSuccess value) receiveFromSocketSuccess,
    required TResult Function(_ReceiveFailure value) receiveFromSocketFailure,
    required TResult Function(_SendLoadInProgress value) sendFromSocketLoading,
    required TResult Function(_SendSuccess value) sendFromSocketSuccess,
    required TResult Function(_SendFailure value) sendFromSocketFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionProgress value)? connectionProgress,
    TResult? Function(_ConnectionSuccess value)? connectionSuccess,
    TResult? Function(_ConnectionFailure value)? connectionFailure,
    TResult? Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult? Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult? Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult? Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult? Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult? Function(_SendFailure value)? sendFromSocketFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionProgress value)? connectionProgress,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult Function(_SendFailure value)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SocketState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ConnectionProgressImplCopyWith<$Res> {
  factory _$$ConnectionProgressImplCopyWith(_$ConnectionProgressImpl value,
          $Res Function(_$ConnectionProgressImpl) then) =
      __$$ConnectionProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectionProgressImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$ConnectionProgressImpl>
    implements _$$ConnectionProgressImplCopyWith<$Res> {
  __$$ConnectionProgressImplCopyWithImpl(_$ConnectionProgressImpl _value,
      $Res Function(_$ConnectionProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectionProgressImpl implements _ConnectionProgress {
  const _$ConnectionProgressImpl();

  @override
  String toString() {
    return 'SocketState.connectionProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectionProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionProgress,
    required TResult Function(Socket socket) connectionSuccess,
    required TResult Function(String message) connectionFailure,
    required TResult Function() receiveFromSocketLoading,
    required TResult Function(ChatSocketModel model) receiveFromSocketSuccess,
    required TResult Function(String message) receiveFromSocketFailure,
    required TResult Function() sendFromSocketLoading,
    required TResult Function(ChatSocketModel model) sendFromSocketSuccess,
    required TResult Function(String message) sendFromSocketFailure,
  }) {
    return connectionProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectionProgress,
    TResult? Function(Socket socket)? connectionSuccess,
    TResult? Function(String message)? connectionFailure,
    TResult? Function()? receiveFromSocketLoading,
    TResult? Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult? Function(String message)? receiveFromSocketFailure,
    TResult? Function()? sendFromSocketLoading,
    TResult? Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult? Function(String message)? sendFromSocketFailure,
  }) {
    return connectionProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionProgress,
    TResult Function(Socket socket)? connectionSuccess,
    TResult Function(String message)? connectionFailure,
    TResult Function()? receiveFromSocketLoading,
    TResult Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult Function(String message)? receiveFromSocketFailure,
    TResult Function()? sendFromSocketLoading,
    TResult Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult Function(String message)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (connectionProgress != null) {
      return connectionProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionProgress value) connectionProgress,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_ReceiveLoadInProgress value)
        receiveFromSocketLoading,
    required TResult Function(_ReceiveSuccess value) receiveFromSocketSuccess,
    required TResult Function(_ReceiveFailure value) receiveFromSocketFailure,
    required TResult Function(_SendLoadInProgress value) sendFromSocketLoading,
    required TResult Function(_SendSuccess value) sendFromSocketSuccess,
    required TResult Function(_SendFailure value) sendFromSocketFailure,
  }) {
    return connectionProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionProgress value)? connectionProgress,
    TResult? Function(_ConnectionSuccess value)? connectionSuccess,
    TResult? Function(_ConnectionFailure value)? connectionFailure,
    TResult? Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult? Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult? Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult? Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult? Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult? Function(_SendFailure value)? sendFromSocketFailure,
  }) {
    return connectionProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionProgress value)? connectionProgress,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult Function(_SendFailure value)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (connectionProgress != null) {
      return connectionProgress(this);
    }
    return orElse();
  }
}

abstract class _ConnectionProgress implements SocketState {
  const factory _ConnectionProgress() = _$ConnectionProgressImpl;
}

/// @nodoc
abstract class _$$ConnectionSuccessImplCopyWith<$Res> {
  factory _$$ConnectionSuccessImplCopyWith(_$ConnectionSuccessImpl value,
          $Res Function(_$ConnectionSuccessImpl) then) =
      __$$ConnectionSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Socket socket});
}

/// @nodoc
class __$$ConnectionSuccessImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$ConnectionSuccessImpl>
    implements _$$ConnectionSuccessImplCopyWith<$Res> {
  __$$ConnectionSuccessImplCopyWithImpl(_$ConnectionSuccessImpl _value,
      $Res Function(_$ConnectionSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? socket = null,
  }) {
    return _then(_$ConnectionSuccessImpl(
      socket: null == socket
          ? _value.socket
          : socket // ignore: cast_nullable_to_non_nullable
              as Socket,
    ));
  }
}

/// @nodoc

class _$ConnectionSuccessImpl implements _ConnectionSuccess {
  const _$ConnectionSuccessImpl({required this.socket});

  @override
  final Socket socket;

  @override
  String toString() {
    return 'SocketState.connectionSuccess(socket: $socket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionSuccessImpl &&
            (identical(other.socket, socket) || other.socket == socket));
  }

  @override
  int get hashCode => Object.hash(runtimeType, socket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionSuccessImplCopyWith<_$ConnectionSuccessImpl> get copyWith =>
      __$$ConnectionSuccessImplCopyWithImpl<_$ConnectionSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionProgress,
    required TResult Function(Socket socket) connectionSuccess,
    required TResult Function(String message) connectionFailure,
    required TResult Function() receiveFromSocketLoading,
    required TResult Function(ChatSocketModel model) receiveFromSocketSuccess,
    required TResult Function(String message) receiveFromSocketFailure,
    required TResult Function() sendFromSocketLoading,
    required TResult Function(ChatSocketModel model) sendFromSocketSuccess,
    required TResult Function(String message) sendFromSocketFailure,
  }) {
    return connectionSuccess(socket);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectionProgress,
    TResult? Function(Socket socket)? connectionSuccess,
    TResult? Function(String message)? connectionFailure,
    TResult? Function()? receiveFromSocketLoading,
    TResult? Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult? Function(String message)? receiveFromSocketFailure,
    TResult? Function()? sendFromSocketLoading,
    TResult? Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult? Function(String message)? sendFromSocketFailure,
  }) {
    return connectionSuccess?.call(socket);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionProgress,
    TResult Function(Socket socket)? connectionSuccess,
    TResult Function(String message)? connectionFailure,
    TResult Function()? receiveFromSocketLoading,
    TResult Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult Function(String message)? receiveFromSocketFailure,
    TResult Function()? sendFromSocketLoading,
    TResult Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult Function(String message)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (connectionSuccess != null) {
      return connectionSuccess(socket);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionProgress value) connectionProgress,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_ReceiveLoadInProgress value)
        receiveFromSocketLoading,
    required TResult Function(_ReceiveSuccess value) receiveFromSocketSuccess,
    required TResult Function(_ReceiveFailure value) receiveFromSocketFailure,
    required TResult Function(_SendLoadInProgress value) sendFromSocketLoading,
    required TResult Function(_SendSuccess value) sendFromSocketSuccess,
    required TResult Function(_SendFailure value) sendFromSocketFailure,
  }) {
    return connectionSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionProgress value)? connectionProgress,
    TResult? Function(_ConnectionSuccess value)? connectionSuccess,
    TResult? Function(_ConnectionFailure value)? connectionFailure,
    TResult? Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult? Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult? Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult? Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult? Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult? Function(_SendFailure value)? sendFromSocketFailure,
  }) {
    return connectionSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionProgress value)? connectionProgress,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult Function(_SendFailure value)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (connectionSuccess != null) {
      return connectionSuccess(this);
    }
    return orElse();
  }
}

abstract class _ConnectionSuccess implements SocketState {
  const factory _ConnectionSuccess({required final Socket socket}) =
      _$ConnectionSuccessImpl;

  Socket get socket;
  @JsonKey(ignore: true)
  _$$ConnectionSuccessImplCopyWith<_$ConnectionSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionFailureImplCopyWith<$Res> {
  factory _$$ConnectionFailureImplCopyWith(_$ConnectionFailureImpl value,
          $Res Function(_$ConnectionFailureImpl) then) =
      __$$ConnectionFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ConnectionFailureImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$ConnectionFailureImpl>
    implements _$$ConnectionFailureImplCopyWith<$Res> {
  __$$ConnectionFailureImplCopyWithImpl(_$ConnectionFailureImpl _value,
      $Res Function(_$ConnectionFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ConnectionFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectionFailureImpl implements _ConnectionFailure {
  const _$ConnectionFailureImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SocketState.connectionFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionFailureImplCopyWith<_$ConnectionFailureImpl> get copyWith =>
      __$$ConnectionFailureImplCopyWithImpl<_$ConnectionFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionProgress,
    required TResult Function(Socket socket) connectionSuccess,
    required TResult Function(String message) connectionFailure,
    required TResult Function() receiveFromSocketLoading,
    required TResult Function(ChatSocketModel model) receiveFromSocketSuccess,
    required TResult Function(String message) receiveFromSocketFailure,
    required TResult Function() sendFromSocketLoading,
    required TResult Function(ChatSocketModel model) sendFromSocketSuccess,
    required TResult Function(String message) sendFromSocketFailure,
  }) {
    return connectionFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectionProgress,
    TResult? Function(Socket socket)? connectionSuccess,
    TResult? Function(String message)? connectionFailure,
    TResult? Function()? receiveFromSocketLoading,
    TResult? Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult? Function(String message)? receiveFromSocketFailure,
    TResult? Function()? sendFromSocketLoading,
    TResult? Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult? Function(String message)? sendFromSocketFailure,
  }) {
    return connectionFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionProgress,
    TResult Function(Socket socket)? connectionSuccess,
    TResult Function(String message)? connectionFailure,
    TResult Function()? receiveFromSocketLoading,
    TResult Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult Function(String message)? receiveFromSocketFailure,
    TResult Function()? sendFromSocketLoading,
    TResult Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult Function(String message)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (connectionFailure != null) {
      return connectionFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionProgress value) connectionProgress,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_ReceiveLoadInProgress value)
        receiveFromSocketLoading,
    required TResult Function(_ReceiveSuccess value) receiveFromSocketSuccess,
    required TResult Function(_ReceiveFailure value) receiveFromSocketFailure,
    required TResult Function(_SendLoadInProgress value) sendFromSocketLoading,
    required TResult Function(_SendSuccess value) sendFromSocketSuccess,
    required TResult Function(_SendFailure value) sendFromSocketFailure,
  }) {
    return connectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionProgress value)? connectionProgress,
    TResult? Function(_ConnectionSuccess value)? connectionSuccess,
    TResult? Function(_ConnectionFailure value)? connectionFailure,
    TResult? Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult? Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult? Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult? Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult? Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult? Function(_SendFailure value)? sendFromSocketFailure,
  }) {
    return connectionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionProgress value)? connectionProgress,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult Function(_SendFailure value)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (connectionFailure != null) {
      return connectionFailure(this);
    }
    return orElse();
  }
}

abstract class _ConnectionFailure implements SocketState {
  const factory _ConnectionFailure({required final String message}) =
      _$ConnectionFailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ConnectionFailureImplCopyWith<_$ConnectionFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceiveLoadInProgressImplCopyWith<$Res> {
  factory _$$ReceiveLoadInProgressImplCopyWith(
          _$ReceiveLoadInProgressImpl value,
          $Res Function(_$ReceiveLoadInProgressImpl) then) =
      __$$ReceiveLoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReceiveLoadInProgressImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$ReceiveLoadInProgressImpl>
    implements _$$ReceiveLoadInProgressImplCopyWith<$Res> {
  __$$ReceiveLoadInProgressImplCopyWithImpl(_$ReceiveLoadInProgressImpl _value,
      $Res Function(_$ReceiveLoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReceiveLoadInProgressImpl implements _ReceiveLoadInProgress {
  const _$ReceiveLoadInProgressImpl();

  @override
  String toString() {
    return 'SocketState.receiveFromSocketLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveLoadInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionProgress,
    required TResult Function(Socket socket) connectionSuccess,
    required TResult Function(String message) connectionFailure,
    required TResult Function() receiveFromSocketLoading,
    required TResult Function(ChatSocketModel model) receiveFromSocketSuccess,
    required TResult Function(String message) receiveFromSocketFailure,
    required TResult Function() sendFromSocketLoading,
    required TResult Function(ChatSocketModel model) sendFromSocketSuccess,
    required TResult Function(String message) sendFromSocketFailure,
  }) {
    return receiveFromSocketLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectionProgress,
    TResult? Function(Socket socket)? connectionSuccess,
    TResult? Function(String message)? connectionFailure,
    TResult? Function()? receiveFromSocketLoading,
    TResult? Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult? Function(String message)? receiveFromSocketFailure,
    TResult? Function()? sendFromSocketLoading,
    TResult? Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult? Function(String message)? sendFromSocketFailure,
  }) {
    return receiveFromSocketLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionProgress,
    TResult Function(Socket socket)? connectionSuccess,
    TResult Function(String message)? connectionFailure,
    TResult Function()? receiveFromSocketLoading,
    TResult Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult Function(String message)? receiveFromSocketFailure,
    TResult Function()? sendFromSocketLoading,
    TResult Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult Function(String message)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (receiveFromSocketLoading != null) {
      return receiveFromSocketLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionProgress value) connectionProgress,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_ReceiveLoadInProgress value)
        receiveFromSocketLoading,
    required TResult Function(_ReceiveSuccess value) receiveFromSocketSuccess,
    required TResult Function(_ReceiveFailure value) receiveFromSocketFailure,
    required TResult Function(_SendLoadInProgress value) sendFromSocketLoading,
    required TResult Function(_SendSuccess value) sendFromSocketSuccess,
    required TResult Function(_SendFailure value) sendFromSocketFailure,
  }) {
    return receiveFromSocketLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionProgress value)? connectionProgress,
    TResult? Function(_ConnectionSuccess value)? connectionSuccess,
    TResult? Function(_ConnectionFailure value)? connectionFailure,
    TResult? Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult? Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult? Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult? Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult? Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult? Function(_SendFailure value)? sendFromSocketFailure,
  }) {
    return receiveFromSocketLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionProgress value)? connectionProgress,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult Function(_SendFailure value)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (receiveFromSocketLoading != null) {
      return receiveFromSocketLoading(this);
    }
    return orElse();
  }
}

abstract class _ReceiveLoadInProgress implements SocketState {
  const factory _ReceiveLoadInProgress() = _$ReceiveLoadInProgressImpl;
}

/// @nodoc
abstract class _$$ReceiveSuccessImplCopyWith<$Res> {
  factory _$$ReceiveSuccessImplCopyWith(_$ReceiveSuccessImpl value,
          $Res Function(_$ReceiveSuccessImpl) then) =
      __$$ReceiveSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatSocketModel model});
}

/// @nodoc
class __$$ReceiveSuccessImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$ReceiveSuccessImpl>
    implements _$$ReceiveSuccessImplCopyWith<$Res> {
  __$$ReceiveSuccessImplCopyWithImpl(
      _$ReceiveSuccessImpl _value, $Res Function(_$ReceiveSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$ReceiveSuccessImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ChatSocketModel,
    ));
  }
}

/// @nodoc

class _$ReceiveSuccessImpl implements _ReceiveSuccess {
  const _$ReceiveSuccessImpl({required this.model});

  @override
  final ChatSocketModel model;

  @override
  String toString() {
    return 'SocketState.receiveFromSocketSuccess(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveSuccessImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveSuccessImplCopyWith<_$ReceiveSuccessImpl> get copyWith =>
      __$$ReceiveSuccessImplCopyWithImpl<_$ReceiveSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionProgress,
    required TResult Function(Socket socket) connectionSuccess,
    required TResult Function(String message) connectionFailure,
    required TResult Function() receiveFromSocketLoading,
    required TResult Function(ChatSocketModel model) receiveFromSocketSuccess,
    required TResult Function(String message) receiveFromSocketFailure,
    required TResult Function() sendFromSocketLoading,
    required TResult Function(ChatSocketModel model) sendFromSocketSuccess,
    required TResult Function(String message) sendFromSocketFailure,
  }) {
    return receiveFromSocketSuccess(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectionProgress,
    TResult? Function(Socket socket)? connectionSuccess,
    TResult? Function(String message)? connectionFailure,
    TResult? Function()? receiveFromSocketLoading,
    TResult? Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult? Function(String message)? receiveFromSocketFailure,
    TResult? Function()? sendFromSocketLoading,
    TResult? Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult? Function(String message)? sendFromSocketFailure,
  }) {
    return receiveFromSocketSuccess?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionProgress,
    TResult Function(Socket socket)? connectionSuccess,
    TResult Function(String message)? connectionFailure,
    TResult Function()? receiveFromSocketLoading,
    TResult Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult Function(String message)? receiveFromSocketFailure,
    TResult Function()? sendFromSocketLoading,
    TResult Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult Function(String message)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (receiveFromSocketSuccess != null) {
      return receiveFromSocketSuccess(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionProgress value) connectionProgress,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_ReceiveLoadInProgress value)
        receiveFromSocketLoading,
    required TResult Function(_ReceiveSuccess value) receiveFromSocketSuccess,
    required TResult Function(_ReceiveFailure value) receiveFromSocketFailure,
    required TResult Function(_SendLoadInProgress value) sendFromSocketLoading,
    required TResult Function(_SendSuccess value) sendFromSocketSuccess,
    required TResult Function(_SendFailure value) sendFromSocketFailure,
  }) {
    return receiveFromSocketSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionProgress value)? connectionProgress,
    TResult? Function(_ConnectionSuccess value)? connectionSuccess,
    TResult? Function(_ConnectionFailure value)? connectionFailure,
    TResult? Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult? Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult? Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult? Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult? Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult? Function(_SendFailure value)? sendFromSocketFailure,
  }) {
    return receiveFromSocketSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionProgress value)? connectionProgress,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult Function(_SendFailure value)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (receiveFromSocketSuccess != null) {
      return receiveFromSocketSuccess(this);
    }
    return orElse();
  }
}

abstract class _ReceiveSuccess implements SocketState {
  const factory _ReceiveSuccess({required final ChatSocketModel model}) =
      _$ReceiveSuccessImpl;

  ChatSocketModel get model;
  @JsonKey(ignore: true)
  _$$ReceiveSuccessImplCopyWith<_$ReceiveSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceiveFailureImplCopyWith<$Res> {
  factory _$$ReceiveFailureImplCopyWith(_$ReceiveFailureImpl value,
          $Res Function(_$ReceiveFailureImpl) then) =
      __$$ReceiveFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ReceiveFailureImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$ReceiveFailureImpl>
    implements _$$ReceiveFailureImplCopyWith<$Res> {
  __$$ReceiveFailureImplCopyWithImpl(
      _$ReceiveFailureImpl _value, $Res Function(_$ReceiveFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ReceiveFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReceiveFailureImpl implements _ReceiveFailure {
  const _$ReceiveFailureImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SocketState.receiveFromSocketFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveFailureImplCopyWith<_$ReceiveFailureImpl> get copyWith =>
      __$$ReceiveFailureImplCopyWithImpl<_$ReceiveFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionProgress,
    required TResult Function(Socket socket) connectionSuccess,
    required TResult Function(String message) connectionFailure,
    required TResult Function() receiveFromSocketLoading,
    required TResult Function(ChatSocketModel model) receiveFromSocketSuccess,
    required TResult Function(String message) receiveFromSocketFailure,
    required TResult Function() sendFromSocketLoading,
    required TResult Function(ChatSocketModel model) sendFromSocketSuccess,
    required TResult Function(String message) sendFromSocketFailure,
  }) {
    return receiveFromSocketFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectionProgress,
    TResult? Function(Socket socket)? connectionSuccess,
    TResult? Function(String message)? connectionFailure,
    TResult? Function()? receiveFromSocketLoading,
    TResult? Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult? Function(String message)? receiveFromSocketFailure,
    TResult? Function()? sendFromSocketLoading,
    TResult? Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult? Function(String message)? sendFromSocketFailure,
  }) {
    return receiveFromSocketFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionProgress,
    TResult Function(Socket socket)? connectionSuccess,
    TResult Function(String message)? connectionFailure,
    TResult Function()? receiveFromSocketLoading,
    TResult Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult Function(String message)? receiveFromSocketFailure,
    TResult Function()? sendFromSocketLoading,
    TResult Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult Function(String message)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (receiveFromSocketFailure != null) {
      return receiveFromSocketFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionProgress value) connectionProgress,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_ReceiveLoadInProgress value)
        receiveFromSocketLoading,
    required TResult Function(_ReceiveSuccess value) receiveFromSocketSuccess,
    required TResult Function(_ReceiveFailure value) receiveFromSocketFailure,
    required TResult Function(_SendLoadInProgress value) sendFromSocketLoading,
    required TResult Function(_SendSuccess value) sendFromSocketSuccess,
    required TResult Function(_SendFailure value) sendFromSocketFailure,
  }) {
    return receiveFromSocketFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionProgress value)? connectionProgress,
    TResult? Function(_ConnectionSuccess value)? connectionSuccess,
    TResult? Function(_ConnectionFailure value)? connectionFailure,
    TResult? Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult? Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult? Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult? Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult? Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult? Function(_SendFailure value)? sendFromSocketFailure,
  }) {
    return receiveFromSocketFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionProgress value)? connectionProgress,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult Function(_SendFailure value)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (receiveFromSocketFailure != null) {
      return receiveFromSocketFailure(this);
    }
    return orElse();
  }
}

abstract class _ReceiveFailure implements SocketState {
  const factory _ReceiveFailure({required final String message}) =
      _$ReceiveFailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ReceiveFailureImplCopyWith<_$ReceiveFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendLoadInProgressImplCopyWith<$Res> {
  factory _$$SendLoadInProgressImplCopyWith(_$SendLoadInProgressImpl value,
          $Res Function(_$SendLoadInProgressImpl) then) =
      __$$SendLoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendLoadInProgressImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$SendLoadInProgressImpl>
    implements _$$SendLoadInProgressImplCopyWith<$Res> {
  __$$SendLoadInProgressImplCopyWithImpl(_$SendLoadInProgressImpl _value,
      $Res Function(_$SendLoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendLoadInProgressImpl implements _SendLoadInProgress {
  const _$SendLoadInProgressImpl();

  @override
  String toString() {
    return 'SocketState.sendFromSocketLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendLoadInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionProgress,
    required TResult Function(Socket socket) connectionSuccess,
    required TResult Function(String message) connectionFailure,
    required TResult Function() receiveFromSocketLoading,
    required TResult Function(ChatSocketModel model) receiveFromSocketSuccess,
    required TResult Function(String message) receiveFromSocketFailure,
    required TResult Function() sendFromSocketLoading,
    required TResult Function(ChatSocketModel model) sendFromSocketSuccess,
    required TResult Function(String message) sendFromSocketFailure,
  }) {
    return sendFromSocketLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectionProgress,
    TResult? Function(Socket socket)? connectionSuccess,
    TResult? Function(String message)? connectionFailure,
    TResult? Function()? receiveFromSocketLoading,
    TResult? Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult? Function(String message)? receiveFromSocketFailure,
    TResult? Function()? sendFromSocketLoading,
    TResult? Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult? Function(String message)? sendFromSocketFailure,
  }) {
    return sendFromSocketLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionProgress,
    TResult Function(Socket socket)? connectionSuccess,
    TResult Function(String message)? connectionFailure,
    TResult Function()? receiveFromSocketLoading,
    TResult Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult Function(String message)? receiveFromSocketFailure,
    TResult Function()? sendFromSocketLoading,
    TResult Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult Function(String message)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (sendFromSocketLoading != null) {
      return sendFromSocketLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionProgress value) connectionProgress,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_ReceiveLoadInProgress value)
        receiveFromSocketLoading,
    required TResult Function(_ReceiveSuccess value) receiveFromSocketSuccess,
    required TResult Function(_ReceiveFailure value) receiveFromSocketFailure,
    required TResult Function(_SendLoadInProgress value) sendFromSocketLoading,
    required TResult Function(_SendSuccess value) sendFromSocketSuccess,
    required TResult Function(_SendFailure value) sendFromSocketFailure,
  }) {
    return sendFromSocketLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionProgress value)? connectionProgress,
    TResult? Function(_ConnectionSuccess value)? connectionSuccess,
    TResult? Function(_ConnectionFailure value)? connectionFailure,
    TResult? Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult? Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult? Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult? Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult? Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult? Function(_SendFailure value)? sendFromSocketFailure,
  }) {
    return sendFromSocketLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionProgress value)? connectionProgress,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult Function(_SendFailure value)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (sendFromSocketLoading != null) {
      return sendFromSocketLoading(this);
    }
    return orElse();
  }
}

abstract class _SendLoadInProgress implements SocketState {
  const factory _SendLoadInProgress() = _$SendLoadInProgressImpl;
}

/// @nodoc
abstract class _$$SendSuccessImplCopyWith<$Res> {
  factory _$$SendSuccessImplCopyWith(
          _$SendSuccessImpl value, $Res Function(_$SendSuccessImpl) then) =
      __$$SendSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatSocketModel model});
}

/// @nodoc
class __$$SendSuccessImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$SendSuccessImpl>
    implements _$$SendSuccessImplCopyWith<$Res> {
  __$$SendSuccessImplCopyWithImpl(
      _$SendSuccessImpl _value, $Res Function(_$SendSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$SendSuccessImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ChatSocketModel,
    ));
  }
}

/// @nodoc

class _$SendSuccessImpl implements _SendSuccess {
  const _$SendSuccessImpl({required this.model});

  @override
  final ChatSocketModel model;

  @override
  String toString() {
    return 'SocketState.sendFromSocketSuccess(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendSuccessImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendSuccessImplCopyWith<_$SendSuccessImpl> get copyWith =>
      __$$SendSuccessImplCopyWithImpl<_$SendSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionProgress,
    required TResult Function(Socket socket) connectionSuccess,
    required TResult Function(String message) connectionFailure,
    required TResult Function() receiveFromSocketLoading,
    required TResult Function(ChatSocketModel model) receiveFromSocketSuccess,
    required TResult Function(String message) receiveFromSocketFailure,
    required TResult Function() sendFromSocketLoading,
    required TResult Function(ChatSocketModel model) sendFromSocketSuccess,
    required TResult Function(String message) sendFromSocketFailure,
  }) {
    return sendFromSocketSuccess(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectionProgress,
    TResult? Function(Socket socket)? connectionSuccess,
    TResult? Function(String message)? connectionFailure,
    TResult? Function()? receiveFromSocketLoading,
    TResult? Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult? Function(String message)? receiveFromSocketFailure,
    TResult? Function()? sendFromSocketLoading,
    TResult? Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult? Function(String message)? sendFromSocketFailure,
  }) {
    return sendFromSocketSuccess?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionProgress,
    TResult Function(Socket socket)? connectionSuccess,
    TResult Function(String message)? connectionFailure,
    TResult Function()? receiveFromSocketLoading,
    TResult Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult Function(String message)? receiveFromSocketFailure,
    TResult Function()? sendFromSocketLoading,
    TResult Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult Function(String message)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (sendFromSocketSuccess != null) {
      return sendFromSocketSuccess(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionProgress value) connectionProgress,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_ReceiveLoadInProgress value)
        receiveFromSocketLoading,
    required TResult Function(_ReceiveSuccess value) receiveFromSocketSuccess,
    required TResult Function(_ReceiveFailure value) receiveFromSocketFailure,
    required TResult Function(_SendLoadInProgress value) sendFromSocketLoading,
    required TResult Function(_SendSuccess value) sendFromSocketSuccess,
    required TResult Function(_SendFailure value) sendFromSocketFailure,
  }) {
    return sendFromSocketSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionProgress value)? connectionProgress,
    TResult? Function(_ConnectionSuccess value)? connectionSuccess,
    TResult? Function(_ConnectionFailure value)? connectionFailure,
    TResult? Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult? Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult? Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult? Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult? Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult? Function(_SendFailure value)? sendFromSocketFailure,
  }) {
    return sendFromSocketSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionProgress value)? connectionProgress,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult Function(_SendFailure value)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (sendFromSocketSuccess != null) {
      return sendFromSocketSuccess(this);
    }
    return orElse();
  }
}

abstract class _SendSuccess implements SocketState {
  const factory _SendSuccess({required final ChatSocketModel model}) =
      _$SendSuccessImpl;

  ChatSocketModel get model;
  @JsonKey(ignore: true)
  _$$SendSuccessImplCopyWith<_$SendSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendFailureImplCopyWith<$Res> {
  factory _$$SendFailureImplCopyWith(
          _$SendFailureImpl value, $Res Function(_$SendFailureImpl) then) =
      __$$SendFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SendFailureImplCopyWithImpl<$Res>
    extends _$SocketStateCopyWithImpl<$Res, _$SendFailureImpl>
    implements _$$SendFailureImplCopyWith<$Res> {
  __$$SendFailureImplCopyWithImpl(
      _$SendFailureImpl _value, $Res Function(_$SendFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SendFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendFailureImpl implements _SendFailure {
  const _$SendFailureImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SocketState.sendFromSocketFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendFailureImplCopyWith<_$SendFailureImpl> get copyWith =>
      __$$SendFailureImplCopyWithImpl<_$SendFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectionProgress,
    required TResult Function(Socket socket) connectionSuccess,
    required TResult Function(String message) connectionFailure,
    required TResult Function() receiveFromSocketLoading,
    required TResult Function(ChatSocketModel model) receiveFromSocketSuccess,
    required TResult Function(String message) receiveFromSocketFailure,
    required TResult Function() sendFromSocketLoading,
    required TResult Function(ChatSocketModel model) sendFromSocketSuccess,
    required TResult Function(String message) sendFromSocketFailure,
  }) {
    return sendFromSocketFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? connectionProgress,
    TResult? Function(Socket socket)? connectionSuccess,
    TResult? Function(String message)? connectionFailure,
    TResult? Function()? receiveFromSocketLoading,
    TResult? Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult? Function(String message)? receiveFromSocketFailure,
    TResult? Function()? sendFromSocketLoading,
    TResult? Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult? Function(String message)? sendFromSocketFailure,
  }) {
    return sendFromSocketFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectionProgress,
    TResult Function(Socket socket)? connectionSuccess,
    TResult Function(String message)? connectionFailure,
    TResult Function()? receiveFromSocketLoading,
    TResult Function(ChatSocketModel model)? receiveFromSocketSuccess,
    TResult Function(String message)? receiveFromSocketFailure,
    TResult Function()? sendFromSocketLoading,
    TResult Function(ChatSocketModel model)? sendFromSocketSuccess,
    TResult Function(String message)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (sendFromSocketFailure != null) {
      return sendFromSocketFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ConnectionProgress value) connectionProgress,
    required TResult Function(_ConnectionSuccess value) connectionSuccess,
    required TResult Function(_ConnectionFailure value) connectionFailure,
    required TResult Function(_ReceiveLoadInProgress value)
        receiveFromSocketLoading,
    required TResult Function(_ReceiveSuccess value) receiveFromSocketSuccess,
    required TResult Function(_ReceiveFailure value) receiveFromSocketFailure,
    required TResult Function(_SendLoadInProgress value) sendFromSocketLoading,
    required TResult Function(_SendSuccess value) sendFromSocketSuccess,
    required TResult Function(_SendFailure value) sendFromSocketFailure,
  }) {
    return sendFromSocketFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ConnectionProgress value)? connectionProgress,
    TResult? Function(_ConnectionSuccess value)? connectionSuccess,
    TResult? Function(_ConnectionFailure value)? connectionFailure,
    TResult? Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult? Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult? Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult? Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult? Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult? Function(_SendFailure value)? sendFromSocketFailure,
  }) {
    return sendFromSocketFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ConnectionProgress value)? connectionProgress,
    TResult Function(_ConnectionSuccess value)? connectionSuccess,
    TResult Function(_ConnectionFailure value)? connectionFailure,
    TResult Function(_ReceiveLoadInProgress value)? receiveFromSocketLoading,
    TResult Function(_ReceiveSuccess value)? receiveFromSocketSuccess,
    TResult Function(_ReceiveFailure value)? receiveFromSocketFailure,
    TResult Function(_SendLoadInProgress value)? sendFromSocketLoading,
    TResult Function(_SendSuccess value)? sendFromSocketSuccess,
    TResult Function(_SendFailure value)? sendFromSocketFailure,
    required TResult orElse(),
  }) {
    if (sendFromSocketFailure != null) {
      return sendFromSocketFailure(this);
    }
    return orElse();
  }
}

abstract class _SendFailure implements SocketState {
  const factory _SendFailure({required final String message}) =
      _$SendFailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$SendFailureImplCopyWith<_$SendFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
