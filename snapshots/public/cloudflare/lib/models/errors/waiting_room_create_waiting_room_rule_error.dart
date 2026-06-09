// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_create_waiting_room_rule_response4_xx.dart';sealed class WaitingRoomCreateWaitingRoomRuleError {const WaitingRoomCreateWaitingRoomRuleError();

factory WaitingRoomCreateWaitingRoomRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomCreateWaitingRoomRuleError$4XX(WaitingRoomCreateWaitingRoomRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomCreateWaitingRoomRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomCreateWaitingRoomRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomCreateWaitingRoomRuleError$4XX extends WaitingRoomCreateWaitingRoomRuleError {const WaitingRoomCreateWaitingRoomRuleError$4XX(this.error, this.statusCode, );

final WaitingRoomCreateWaitingRoomRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomCreateWaitingRoomRuleError$Unknown extends WaitingRoomCreateWaitingRoomRuleError {const WaitingRoomCreateWaitingRoomRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
