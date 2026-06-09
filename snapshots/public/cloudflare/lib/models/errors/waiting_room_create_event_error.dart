// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_create_event_response4_xx.dart';sealed class WaitingRoomCreateEventError {const WaitingRoomCreateEventError();

factory WaitingRoomCreateEventError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomCreateEventError$4XX(WaitingRoomCreateEventResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomCreateEventError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomCreateEventError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomCreateEventError$4XX extends WaitingRoomCreateEventError {const WaitingRoomCreateEventError$4XX(this.error, this.statusCode, );

final WaitingRoomCreateEventResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomCreateEventError$Unknown extends WaitingRoomCreateEventError {const WaitingRoomCreateEventError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
