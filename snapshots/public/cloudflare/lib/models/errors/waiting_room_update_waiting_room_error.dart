// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_update_waiting_room_response4_xx.dart';sealed class WaitingRoomUpdateWaitingRoomError {const WaitingRoomUpdateWaitingRoomError();

factory WaitingRoomUpdateWaitingRoomError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomUpdateWaitingRoomError$4XX(WaitingRoomUpdateWaitingRoomResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomUpdateWaitingRoomError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomUpdateWaitingRoomError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomUpdateWaitingRoomError$4XX extends WaitingRoomUpdateWaitingRoomError {const WaitingRoomUpdateWaitingRoomError$4XX(this.error, this.statusCode, );

final WaitingRoomUpdateWaitingRoomResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomUpdateWaitingRoomError$Unknown extends WaitingRoomUpdateWaitingRoomError {const WaitingRoomUpdateWaitingRoomError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
