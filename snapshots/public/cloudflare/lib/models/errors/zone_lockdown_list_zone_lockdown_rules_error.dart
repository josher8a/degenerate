// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_lockdown_list_zone_lockdown_rules_response4_xx.dart';sealed class ZoneLockdownListZoneLockdownRulesError {const ZoneLockdownListZoneLockdownRulesError();

factory ZoneLockdownListZoneLockdownRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneLockdownListZoneLockdownRulesError$4XX(ZoneLockdownListZoneLockdownRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneLockdownListZoneLockdownRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneLockdownListZoneLockdownRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneLockdownListZoneLockdownRulesError$4XX extends ZoneLockdownListZoneLockdownRulesError {const ZoneLockdownListZoneLockdownRulesError$4XX(this.error, this.statusCode, );

final ZoneLockdownListZoneLockdownRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneLockdownListZoneLockdownRulesError$Unknown extends ZoneLockdownListZoneLockdownRulesError {const ZoneLockdownListZoneLockdownRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
