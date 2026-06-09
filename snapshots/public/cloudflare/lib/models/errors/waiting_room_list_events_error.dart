// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_list_events_response4_xx.dart';sealed class WaitingRoomListEventsError {const WaitingRoomListEventsError();

factory WaitingRoomListEventsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomListEventsError$4XX(WaitingRoomListEventsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomListEventsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomListEventsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomListEventsError$4XX extends WaitingRoomListEventsError {const WaitingRoomListEventsError$4XX(this.error, this.statusCode, );

final WaitingRoomListEventsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomListEventsError$Unknown extends WaitingRoomListEventsError {const WaitingRoomListEventsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
