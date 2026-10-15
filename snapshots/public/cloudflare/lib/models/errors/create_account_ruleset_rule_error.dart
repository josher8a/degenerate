// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_rule_response4_xx.dart';sealed class CreateAccountRulesetRuleError {const CreateAccountRulesetRuleError();

factory CreateAccountRulesetRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CreateAccountRulesetRuleError$4XX(CreateAccountRulesetRuleResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CreateAccountRulesetRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateAccountRulesetRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CreateAccountRulesetRuleError$4XX extends CreateAccountRulesetRuleError {const CreateAccountRulesetRuleError$4XX(this.error, this.statusCode, );

final CreateAccountRulesetRuleResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CreateAccountRulesetRuleError$Unknown extends CreateAccountRulesetRuleError {const CreateAccountRulesetRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
