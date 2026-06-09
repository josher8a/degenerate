// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_replace_waiting_room_rules_response4_xx.dart';sealed class WaitingRoomReplaceWaitingRoomRulesError {const WaitingRoomReplaceWaitingRoomRulesError();

factory WaitingRoomReplaceWaitingRoomRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomReplaceWaitingRoomRulesError$4XX(WaitingRoomReplaceWaitingRoomRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomReplaceWaitingRoomRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomReplaceWaitingRoomRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomReplaceWaitingRoomRulesError$4XX extends WaitingRoomReplaceWaitingRoomRulesError {const WaitingRoomReplaceWaitingRoomRulesError$4XX(this.error, this.statusCode, );

final WaitingRoomReplaceWaitingRoomRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomReplaceWaitingRoomRulesError$Unknown extends WaitingRoomReplaceWaitingRoomRulesError {const WaitingRoomReplaceWaitingRoomRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
