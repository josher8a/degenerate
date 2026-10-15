// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_zone_ruleset_rule_response4_xx.dart';sealed class CreateZoneRulesetRuleError {const CreateZoneRulesetRuleError();

factory CreateZoneRulesetRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CreateZoneRulesetRuleError$4XX(CreateZoneRulesetRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CreateZoneRulesetRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateZoneRulesetRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CreateZoneRulesetRuleError$4XX extends CreateZoneRulesetRuleError {const CreateZoneRulesetRuleError$4XX(this.error, this.statusCode, );

final CreateZoneRulesetRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CreateZoneRulesetRuleError$Unknown extends CreateZoneRulesetRuleError {const CreateZoneRulesetRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
