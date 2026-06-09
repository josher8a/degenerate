// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_event_details_response4_xx.dart';sealed class WaitingRoomEventDetailsError {const WaitingRoomEventDetailsError();

factory WaitingRoomEventDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomEventDetailsError$4XX(WaitingRoomEventDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomEventDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomEventDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomEventDetailsError$4XX extends WaitingRoomEventDetailsError {const WaitingRoomEventDetailsError$4XX(this.error, this.statusCode, );

final WaitingRoomEventDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomEventDetailsError$Unknown extends WaitingRoomEventDetailsError {const WaitingRoomEventDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
