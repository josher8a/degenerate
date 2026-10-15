// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_lockdown_delete_a_zone_lockdown_rule_response4_xx.dart';sealed class ZoneLockdownDeleteAZoneLockdownRuleError {const ZoneLockdownDeleteAZoneLockdownRuleError();

factory ZoneLockdownDeleteAZoneLockdownRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneLockdownDeleteAZoneLockdownRuleError$4XX(ZoneLockdownDeleteAZoneLockdownRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneLockdownDeleteAZoneLockdownRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneLockdownDeleteAZoneLockdownRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneLockdownDeleteAZoneLockdownRuleError$4XX extends ZoneLockdownDeleteAZoneLockdownRuleError {const ZoneLockdownDeleteAZoneLockdownRuleError$4XX(this.error, this.statusCode, );

final ZoneLockdownDeleteAZoneLockdownRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneLockdownDeleteAZoneLockdownRuleError$Unknown extends ZoneLockdownDeleteAZoneLockdownRuleError {const ZoneLockdownDeleteAZoneLockdownRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
