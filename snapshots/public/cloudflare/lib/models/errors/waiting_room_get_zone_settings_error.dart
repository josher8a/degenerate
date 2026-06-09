// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_get_zone_settings_response4_xx.dart';sealed class WaitingRoomGetZoneSettingsError {const WaitingRoomGetZoneSettingsError();

factory WaitingRoomGetZoneSettingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomGetZoneSettingsError$4XX(WaitingRoomGetZoneSettingsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomGetZoneSettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomGetZoneSettingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomGetZoneSettingsError$4XX extends WaitingRoomGetZoneSettingsError {const WaitingRoomGetZoneSettingsError$4XX(this.error, this.statusCode, );

final WaitingRoomGetZoneSettingsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomGetZoneSettingsError$Unknown extends WaitingRoomGetZoneSettingsError {const WaitingRoomGetZoneSettingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
