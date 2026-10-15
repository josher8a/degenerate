// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_account_entrypoint_ruleset_response4_xx.dart';sealed class GetAccountEntrypointRulesetError {const GetAccountEntrypointRulesetError();

factory GetAccountEntrypointRulesetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetAccountEntrypointRulesetError$4XX(GetAccountEntrypointRulesetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetAccountEntrypointRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetAccountEntrypointRulesetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetAccountEntrypointRulesetError$4XX extends GetAccountEntrypointRulesetError {const GetAccountEntrypointRulesetError$4XX(this.error, this.statusCode, );

final GetAccountEntrypointRulesetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class GetAccountEntrypointRulesetError$Unknown extends GetAccountEntrypointRulesetError {const GetAccountEntrypointRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
