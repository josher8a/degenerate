// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_delete_waiting_room_response4_xx.dart';sealed class WaitingRoomDeleteWaitingRoomError {const WaitingRoomDeleteWaitingRoomError();

factory WaitingRoomDeleteWaitingRoomError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomDeleteWaitingRoomError$4XX(WaitingRoomDeleteWaitingRoomResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomDeleteWaitingRoomError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomDeleteWaitingRoomError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomDeleteWaitingRoomError$4XX extends WaitingRoomDeleteWaitingRoomError {const WaitingRoomDeleteWaitingRoomError$4XX(this.error, this.statusCode, );

final WaitingRoomDeleteWaitingRoomResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomDeleteWaitingRoomError$Unknown extends WaitingRoomDeleteWaitingRoomError {const WaitingRoomDeleteWaitingRoomError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
