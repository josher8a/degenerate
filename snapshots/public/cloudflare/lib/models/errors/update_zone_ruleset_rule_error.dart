// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_zone_ruleset_rule_response4_xx.dart';sealed class UpdateZoneRulesetRuleError {const UpdateZoneRulesetRuleError();

factory UpdateZoneRulesetRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UpdateZoneRulesetRuleError$4XX(UpdateZoneRulesetRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UpdateZoneRulesetRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateZoneRulesetRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UpdateZoneRulesetRuleError$4XX extends UpdateZoneRulesetRuleError {const UpdateZoneRulesetRuleError$4XX(this.error, this.statusCode, );

final UpdateZoneRulesetRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UpdateZoneRulesetRuleError$Unknown extends UpdateZoneRulesetRuleError {const UpdateZoneRulesetRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
