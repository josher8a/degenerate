// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_account_ruleset_response4_xx.dart';sealed class CreateAccountRulesetError {const CreateAccountRulesetError();

factory CreateAccountRulesetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CreateAccountRulesetError$4XX(CreateAccountRulesetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CreateAccountRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateAccountRulesetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CreateAccountRulesetError$4XX extends CreateAccountRulesetError {const CreateAccountRulesetError$4XX(this.error, this.statusCode, );

final CreateAccountRulesetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CreateAccountRulesetError$Unknown extends CreateAccountRulesetError {const CreateAccountRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
