// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_get_waiting_room_status_response4_xx.dart';sealed class WaitingRoomGetWaitingRoomStatusError {const WaitingRoomGetWaitingRoomStatusError();

factory WaitingRoomGetWaitingRoomStatusError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomGetWaitingRoomStatusError$4XX(WaitingRoomGetWaitingRoomStatusResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomGetWaitingRoomStatusError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomGetWaitingRoomStatusError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomGetWaitingRoomStatusError$4XX extends WaitingRoomGetWaitingRoomStatusError {const WaitingRoomGetWaitingRoomStatusError$4XX(this.error, this.statusCode, );

final WaitingRoomGetWaitingRoomStatusResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomGetWaitingRoomStatusError$Unknown extends WaitingRoomGetWaitingRoomStatusError {const WaitingRoomGetWaitingRoomStatusError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
