// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_create_waiting_room_response4_xx.dart';sealed class WaitingRoomCreateWaitingRoomError {const WaitingRoomCreateWaitingRoomError();

factory WaitingRoomCreateWaitingRoomError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomCreateWaitingRoomError$4XX(WaitingRoomCreateWaitingRoomResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomCreateWaitingRoomError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomCreateWaitingRoomError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomCreateWaitingRoomError$4XX extends WaitingRoomCreateWaitingRoomError {const WaitingRoomCreateWaitingRoomError$4XX(this.error, this.statusCode, );

final WaitingRoomCreateWaitingRoomResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomCreateWaitingRoomError$Unknown extends WaitingRoomCreateWaitingRoomError {const WaitingRoomCreateWaitingRoomError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
