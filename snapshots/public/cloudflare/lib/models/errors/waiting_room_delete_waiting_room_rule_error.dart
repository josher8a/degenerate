// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_delete_waiting_room_rule_response4_xx.dart';sealed class WaitingRoomDeleteWaitingRoomRuleError {const WaitingRoomDeleteWaitingRoomRuleError();

factory WaitingRoomDeleteWaitingRoomRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomDeleteWaitingRoomRuleError$4XX(WaitingRoomDeleteWaitingRoomRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomDeleteWaitingRoomRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomDeleteWaitingRoomRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomDeleteWaitingRoomRuleError$4XX extends WaitingRoomDeleteWaitingRoomRuleError {const WaitingRoomDeleteWaitingRoomRuleError$4XX(this.error, this.statusCode, );

final WaitingRoomDeleteWaitingRoomRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomDeleteWaitingRoomRuleError$Unknown extends WaitingRoomDeleteWaitingRoomRuleError {const WaitingRoomDeleteWaitingRoomRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
