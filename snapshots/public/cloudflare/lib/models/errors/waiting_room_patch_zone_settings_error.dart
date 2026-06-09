// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_patch_zone_settings_response4_xx.dart';sealed class WaitingRoomPatchZoneSettingsError {const WaitingRoomPatchZoneSettingsError();

factory WaitingRoomPatchZoneSettingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomPatchZoneSettingsError$4XX(WaitingRoomPatchZoneSettingsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomPatchZoneSettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomPatchZoneSettingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomPatchZoneSettingsError$4XX extends WaitingRoomPatchZoneSettingsError {const WaitingRoomPatchZoneSettingsError$4XX(this.error, this.statusCode, );

final WaitingRoomPatchZoneSettingsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomPatchZoneSettingsError$Unknown extends WaitingRoomPatchZoneSettingsError {const WaitingRoomPatchZoneSettingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
