// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_list_waiting_rooms_response4_xx.dart';sealed class WaitingRoomListWaitingRoomsError {const WaitingRoomListWaitingRoomsError();

factory WaitingRoomListWaitingRoomsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomListWaitingRoomsError$4XX(WaitingRoomListWaitingRoomsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomListWaitingRoomsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomListWaitingRoomsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomListWaitingRoomsError$4XX extends WaitingRoomListWaitingRoomsError {const WaitingRoomListWaitingRoomsError$4XX(this.error, this.statusCode, );

final WaitingRoomListWaitingRoomsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomListWaitingRoomsError$Unknown extends WaitingRoomListWaitingRoomsError {const WaitingRoomListWaitingRoomsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
