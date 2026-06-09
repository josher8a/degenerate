// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_list_waiting_room_rules_response4_xx.dart';sealed class WaitingRoomListWaitingRoomRulesError {const WaitingRoomListWaitingRoomRulesError();

factory WaitingRoomListWaitingRoomRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomListWaitingRoomRulesError$4XX(WaitingRoomListWaitingRoomRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomListWaitingRoomRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomListWaitingRoomRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomListWaitingRoomRulesError$4XX extends WaitingRoomListWaitingRoomRulesError {const WaitingRoomListWaitingRoomRulesError$4XX(this.error, this.statusCode, );

final WaitingRoomListWaitingRoomRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomListWaitingRoomRulesError$Unknown extends WaitingRoomListWaitingRoomRulesError {const WaitingRoomListWaitingRoomRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
