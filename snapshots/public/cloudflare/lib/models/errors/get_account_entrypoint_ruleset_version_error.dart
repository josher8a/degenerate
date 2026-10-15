// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_account_entrypoint_ruleset_version_response4xx.dart';sealed class GetAccountEntrypointRulesetVersionError {const GetAccountEntrypointRulesetVersionError();

factory GetAccountEntrypointRulesetVersionError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetAccountEntrypointRulesetVersionError$4XX(GetAccountEntrypointRulesetVersionResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetAccountEntrypointRulesetVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetAccountEntrypointRulesetVersionError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class GetAccountEntrypointRulesetVersionError$4XX extends GetAccountEntrypointRulesetVersionError {const GetAccountEntrypointRulesetVersionError$4XX(this.error, this.statusCode, );

final GetAccountEntrypointRulesetVersionResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class GetAccountEntrypointRulesetVersionError$Unknown extends GetAccountEntrypointRulesetVersionError {const GetAccountEntrypointRulesetVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
