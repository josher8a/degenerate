// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_account_ruleset_version_response4xx.dart';sealed class GetAccountRulesetVersionError {const GetAccountRulesetVersionError();

factory GetAccountRulesetVersionError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetAccountRulesetVersionError$4XX(GetAccountRulesetVersionResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetAccountRulesetVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetAccountRulesetVersionError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class GetAccountRulesetVersionError$4XX extends GetAccountRulesetVersionError {const GetAccountRulesetVersionError$4XX(this.error, this.statusCode, );

final GetAccountRulesetVersionResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class GetAccountRulesetVersionError$Unknown extends GetAccountRulesetVersionError {const GetAccountRulesetVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
