// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_account_entrypoint_ruleset_response4_xx.dart';sealed class UpdateAccountEntrypointRulesetError {const UpdateAccountEntrypointRulesetError();

factory UpdateAccountEntrypointRulesetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UpdateAccountEntrypointRulesetError$4XX(UpdateAccountEntrypointRulesetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UpdateAccountEntrypointRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateAccountEntrypointRulesetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UpdateAccountEntrypointRulesetError$4XX extends UpdateAccountEntrypointRulesetError {const UpdateAccountEntrypointRulesetError$4XX(this.error, this.statusCode, );

final UpdateAccountEntrypointRulesetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UpdateAccountEntrypointRulesetError$Unknown extends UpdateAccountEntrypointRulesetError {const UpdateAccountEntrypointRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
