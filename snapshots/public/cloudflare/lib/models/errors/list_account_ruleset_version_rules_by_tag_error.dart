// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/list_account_ruleset_version_rules_by_tag_response4_xx.dart';sealed class ListAccountRulesetVersionRulesByTagError {const ListAccountRulesetVersionRulesByTagError();

factory ListAccountRulesetVersionRulesByTagError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListAccountRulesetVersionRulesByTagError$4XX(ListAccountRulesetVersionRulesByTagResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListAccountRulesetVersionRulesByTagError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListAccountRulesetVersionRulesByTagError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListAccountRulesetVersionRulesByTagError$4XX extends ListAccountRulesetVersionRulesByTagError {const ListAccountRulesetVersionRulesByTagError$4XX(this.error, this.statusCode, );

final ListAccountRulesetVersionRulesByTagResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListAccountRulesetVersionRulesByTagError$Unknown extends ListAccountRulesetVersionRulesByTagError {const ListAccountRulesetVersionRulesByTagError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
