// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_waiting_room_details_response4_xx.dart';sealed class WaitingRoomDetailsError {const WaitingRoomDetailsError();

factory WaitingRoomDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomDetailsError$4XX(WaitingRoomWaitingRoomDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomDetailsError$4XX extends WaitingRoomDetailsError {const WaitingRoomDetailsError$4XX(this.error, this.statusCode, );

final WaitingRoomWaitingRoomDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomDetailsError$Unknown extends WaitingRoomDetailsError {const WaitingRoomDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
