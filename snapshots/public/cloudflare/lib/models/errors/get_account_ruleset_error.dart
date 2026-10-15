// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_account_ruleset_response4_xx.dart';sealed class GetAccountRulesetError {const GetAccountRulesetError();

factory GetAccountRulesetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetAccountRulesetError$4XX(GetAccountRulesetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetAccountRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetAccountRulesetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetAccountRulesetError$4XX extends GetAccountRulesetError {const GetAccountRulesetError$4XX(this.error, this.statusCode, );

final GetAccountRulesetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class GetAccountRulesetError$Unknown extends GetAccountRulesetError {const GetAccountRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
