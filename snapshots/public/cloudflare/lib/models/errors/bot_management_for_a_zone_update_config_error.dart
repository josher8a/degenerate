// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bot_management_for_a_zone_update_config_response4_xx.dart';sealed class BotManagementForAZoneUpdateConfigError {const BotManagementForAZoneUpdateConfigError();

factory BotManagementForAZoneUpdateConfigError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => BotManagementForAZoneUpdateConfigError$4XX(BotManagementForAZoneUpdateConfigResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => BotManagementForAZoneUpdateConfigError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BotManagementForAZoneUpdateConfigError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class BotManagementForAZoneUpdateConfigError$4XX extends BotManagementForAZoneUpdateConfigError {const BotManagementForAZoneUpdateConfigError$4XX(this.error, this.statusCode, );

final BotManagementForAZoneUpdateConfigResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class BotManagementForAZoneUpdateConfigError$Unknown extends BotManagementForAZoneUpdateConfigError {const BotManagementForAZoneUpdateConfigError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
