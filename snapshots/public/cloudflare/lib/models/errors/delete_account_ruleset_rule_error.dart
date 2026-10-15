// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_account_ruleset_rule_response4xx.dart';sealed class DeleteAccountRulesetRuleError {const DeleteAccountRulesetRuleError();

factory DeleteAccountRulesetRuleError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteAccountRulesetRuleError$4XX(DeleteAccountRulesetRuleResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteAccountRulesetRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteAccountRulesetRuleError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class DeleteAccountRulesetRuleError$4XX extends DeleteAccountRulesetRuleError {const DeleteAccountRulesetRuleError$4XX(this.error, this.statusCode, );

final DeleteAccountRulesetRuleResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class DeleteAccountRulesetRuleError$Unknown extends DeleteAccountRulesetRuleError {const DeleteAccountRulesetRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
