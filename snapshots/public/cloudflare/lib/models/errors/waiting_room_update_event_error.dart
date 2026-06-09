// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_update_event_response4_xx.dart';sealed class WaitingRoomUpdateEventError {const WaitingRoomUpdateEventError();

factory WaitingRoomUpdateEventError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomUpdateEventError$4XX(WaitingRoomUpdateEventResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomUpdateEventError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomUpdateEventError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomUpdateEventError$4XX extends WaitingRoomUpdateEventError {const WaitingRoomUpdateEventError$4XX(this.error, this.statusCode, );

final WaitingRoomUpdateEventResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomUpdateEventError$Unknown extends WaitingRoomUpdateEventError {const WaitingRoomUpdateEventError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
