// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_zone_ruleset_rule_response4_xx.dart';sealed class DeleteZoneRulesetRuleError {const DeleteZoneRulesetRuleError();

factory DeleteZoneRulesetRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteZoneRulesetRuleError$4XX(DeleteZoneRulesetRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteZoneRulesetRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteZoneRulesetRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteZoneRulesetRuleError$4XX extends DeleteZoneRulesetRuleError {const DeleteZoneRulesetRuleError$4XX(this.error, this.statusCode, );

final DeleteZoneRulesetRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteZoneRulesetRuleError$Unknown extends DeleteZoneRulesetRuleError {const DeleteZoneRulesetRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
