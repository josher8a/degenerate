// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_account_ruleset_response4xx.dart';sealed class UpdateAccountRulesetError {const UpdateAccountRulesetError();

factory UpdateAccountRulesetError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UpdateAccountRulesetError$4XX(UpdateAccountRulesetResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UpdateAccountRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateAccountRulesetError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class UpdateAccountRulesetError$4XX extends UpdateAccountRulesetError {const UpdateAccountRulesetError$4XX(this.error, this.statusCode, );

final UpdateAccountRulesetResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class UpdateAccountRulesetError$Unknown extends UpdateAccountRulesetError {const UpdateAccountRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
