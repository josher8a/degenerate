// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_lockdown_update_a_zone_lockdown_rule_response4_xx.dart';sealed class ZoneLockdownUpdateAZoneLockdownRuleError {const ZoneLockdownUpdateAZoneLockdownRuleError();

factory ZoneLockdownUpdateAZoneLockdownRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneLockdownUpdateAZoneLockdownRuleError$4XX(ZoneLockdownUpdateAZoneLockdownRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneLockdownUpdateAZoneLockdownRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneLockdownUpdateAZoneLockdownRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneLockdownUpdateAZoneLockdownRuleError$4XX extends ZoneLockdownUpdateAZoneLockdownRuleError {const ZoneLockdownUpdateAZoneLockdownRuleError$4XX(this.error, this.statusCode, );

final ZoneLockdownUpdateAZoneLockdownRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneLockdownUpdateAZoneLockdownRuleError$Unknown extends ZoneLockdownUpdateAZoneLockdownRuleError {const ZoneLockdownUpdateAZoneLockdownRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
