// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bot_management_for_a_zone_get_config_response4_xx.dart';sealed class BotManagementForAZoneGetConfigError {const BotManagementForAZoneGetConfigError();

factory BotManagementForAZoneGetConfigError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => BotManagementForAZoneGetConfigError$4XX(BotManagementForAZoneGetConfigResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => BotManagementForAZoneGetConfigError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BotManagementForAZoneGetConfigError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class BotManagementForAZoneGetConfigError$4XX extends BotManagementForAZoneGetConfigError {const BotManagementForAZoneGetConfigError$4XX(this.error, this.statusCode, );

final BotManagementForAZoneGetConfigResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class BotManagementForAZoneGetConfigError$Unknown extends BotManagementForAZoneGetConfigError {const BotManagementForAZoneGetConfigError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
