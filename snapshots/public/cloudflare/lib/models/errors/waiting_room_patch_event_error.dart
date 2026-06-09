// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_patch_event_response4_xx.dart';sealed class WaitingRoomPatchEventError {const WaitingRoomPatchEventError();

factory WaitingRoomPatchEventError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomPatchEventError$4XX(WaitingRoomPatchEventResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomPatchEventError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomPatchEventError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomPatchEventError$4XX extends WaitingRoomPatchEventError {const WaitingRoomPatchEventError$4XX(this.error, this.statusCode, );

final WaitingRoomPatchEventResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomPatchEventError$Unknown extends WaitingRoomPatchEventError {const WaitingRoomPatchEventError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
