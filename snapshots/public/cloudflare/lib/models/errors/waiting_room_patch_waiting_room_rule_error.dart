// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_patch_waiting_room_rule_response4_xx.dart';sealed class WaitingRoomPatchWaitingRoomRuleError {const WaitingRoomPatchWaitingRoomRuleError();

factory WaitingRoomPatchWaitingRoomRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomPatchWaitingRoomRuleError$4XX(WaitingRoomPatchWaitingRoomRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomPatchWaitingRoomRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomPatchWaitingRoomRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomPatchWaitingRoomRuleError$4XX extends WaitingRoomPatchWaitingRoomRuleError {const WaitingRoomPatchWaitingRoomRuleError$4XX(this.error, this.statusCode, );

final WaitingRoomPatchWaitingRoomRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomPatchWaitingRoomRuleError$Unknown extends WaitingRoomPatchWaitingRoomRuleError {const WaitingRoomPatchWaitingRoomRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
