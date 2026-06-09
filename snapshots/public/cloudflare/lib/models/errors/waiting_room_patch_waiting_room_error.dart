// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_patch_waiting_room_response4_xx.dart';sealed class WaitingRoomPatchWaitingRoomError {const WaitingRoomPatchWaitingRoomError();

factory WaitingRoomPatchWaitingRoomError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomPatchWaitingRoomError$4XX(WaitingRoomPatchWaitingRoomResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomPatchWaitingRoomError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomPatchWaitingRoomError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomPatchWaitingRoomError$4XX extends WaitingRoomPatchWaitingRoomError {const WaitingRoomPatchWaitingRoomError$4XX(this.error, this.statusCode, );

final WaitingRoomPatchWaitingRoomResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomPatchWaitingRoomError$Unknown extends WaitingRoomPatchWaitingRoomError {const WaitingRoomPatchWaitingRoomError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
