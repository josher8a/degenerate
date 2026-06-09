// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_lockdown_get_a_zone_lockdown_rule_response4_xx.dart';sealed class ZoneLockdownGetAZoneLockdownRuleError {const ZoneLockdownGetAZoneLockdownRuleError();

factory ZoneLockdownGetAZoneLockdownRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneLockdownGetAZoneLockdownRuleError$4XX(ZoneLockdownGetAZoneLockdownRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneLockdownGetAZoneLockdownRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneLockdownGetAZoneLockdownRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneLockdownGetAZoneLockdownRuleError$4XX extends ZoneLockdownGetAZoneLockdownRuleError {const ZoneLockdownGetAZoneLockdownRuleError$4XX(this.error, this.statusCode, );

final ZoneLockdownGetAZoneLockdownRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneLockdownGetAZoneLockdownRuleError$Unknown extends ZoneLockdownGetAZoneLockdownRuleError {const ZoneLockdownGetAZoneLockdownRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
