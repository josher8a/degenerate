// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_account_ruleset_response4xx.dart';sealed class DeleteAccountRulesetError {const DeleteAccountRulesetError();

factory DeleteAccountRulesetError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteAccountRulesetError$4XX(DeleteAccountRulesetResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteAccountRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteAccountRulesetError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class DeleteAccountRulesetError$4XX extends DeleteAccountRulesetError {const DeleteAccountRulesetError$4XX(this.error, this.statusCode, );

final DeleteAccountRulesetResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class DeleteAccountRulesetError$Unknown extends DeleteAccountRulesetError {const DeleteAccountRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
