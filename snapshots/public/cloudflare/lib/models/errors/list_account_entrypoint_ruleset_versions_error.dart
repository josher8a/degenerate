// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/list_account_entrypoint_ruleset_versions_response4xx.dart';sealed class ListAccountEntrypointRulesetVersionsError {const ListAccountEntrypointRulesetVersionsError();

factory ListAccountEntrypointRulesetVersionsError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListAccountEntrypointRulesetVersionsError$4XX(ListAccountEntrypointRulesetVersionsResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListAccountEntrypointRulesetVersionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListAccountEntrypointRulesetVersionsError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class ListAccountEntrypointRulesetVersionsError$4XX extends ListAccountEntrypointRulesetVersionsError {const ListAccountEntrypointRulesetVersionsError$4XX(this.error, this.statusCode, );

final ListAccountEntrypointRulesetVersionsResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class ListAccountEntrypointRulesetVersionsError$Unknown extends ListAccountEntrypointRulesetVersionsError {const ListAccountEntrypointRulesetVersionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
