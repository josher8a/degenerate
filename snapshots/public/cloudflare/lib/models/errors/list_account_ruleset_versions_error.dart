// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/list_account_ruleset_versions_response4_xx.dart';sealed class ListAccountRulesetVersionsError {const ListAccountRulesetVersionsError();

factory ListAccountRulesetVersionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListAccountRulesetVersionsError$4XX(ListAccountRulesetVersionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListAccountRulesetVersionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListAccountRulesetVersionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListAccountRulesetVersionsError$4XX extends ListAccountRulesetVersionsError {const ListAccountRulesetVersionsError$4XX(this.error, this.statusCode, );

final ListAccountRulesetVersionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListAccountRulesetVersionsError$Unknown extends ListAccountRulesetVersionsError {const ListAccountRulesetVersionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
