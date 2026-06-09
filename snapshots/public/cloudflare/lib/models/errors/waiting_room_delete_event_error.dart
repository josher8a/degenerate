// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_delete_event_response4_xx.dart';sealed class WaitingRoomDeleteEventError {const WaitingRoomDeleteEventError();

factory WaitingRoomDeleteEventError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomDeleteEventError$4XX(WaitingRoomDeleteEventResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomDeleteEventError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomDeleteEventError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomDeleteEventError$4XX extends WaitingRoomDeleteEventError {const WaitingRoomDeleteEventError$4XX(this.error, this.statusCode, );

final WaitingRoomDeleteEventResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomDeleteEventError$Unknown extends WaitingRoomDeleteEventError {const WaitingRoomDeleteEventError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
