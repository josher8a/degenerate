// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_account_ruleset_rule_response4xx.dart';sealed class UpdateAccountRulesetRuleError {const UpdateAccountRulesetRuleError();

factory UpdateAccountRulesetRuleError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UpdateAccountRulesetRuleError$4XX(UpdateAccountRulesetRuleResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UpdateAccountRulesetRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateAccountRulesetRuleError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class UpdateAccountRulesetRuleError$4XX extends UpdateAccountRulesetRuleError {const UpdateAccountRulesetRuleError$4XX(this.error, this.statusCode, );

final UpdateAccountRulesetRuleResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class UpdateAccountRulesetRuleError$Unknown extends UpdateAccountRulesetRuleError {const UpdateAccountRulesetRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
