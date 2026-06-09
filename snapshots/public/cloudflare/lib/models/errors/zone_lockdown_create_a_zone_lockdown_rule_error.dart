// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_lockdown_create_a_zone_lockdown_rule_response4_xx.dart';sealed class ZoneLockdownCreateAZoneLockdownRuleError {const ZoneLockdownCreateAZoneLockdownRuleError();

factory ZoneLockdownCreateAZoneLockdownRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneLockdownCreateAZoneLockdownRuleError$4XX(ZoneLockdownCreateAZoneLockdownRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneLockdownCreateAZoneLockdownRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneLockdownCreateAZoneLockdownRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneLockdownCreateAZoneLockdownRuleError$4XX extends ZoneLockdownCreateAZoneLockdownRuleError {const ZoneLockdownCreateAZoneLockdownRuleError$4XX(this.error, this.statusCode, );

final ZoneLockdownCreateAZoneLockdownRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneLockdownCreateAZoneLockdownRuleError$Unknown extends ZoneLockdownCreateAZoneLockdownRuleError {const ZoneLockdownCreateAZoneLockdownRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
