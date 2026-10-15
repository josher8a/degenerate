// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_account_ruleset_version_response4_xx.dart';sealed class DeleteAccountRulesetVersionError {const DeleteAccountRulesetVersionError();

factory DeleteAccountRulesetVersionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteAccountRulesetVersionError$4XX(DeleteAccountRulesetVersionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteAccountRulesetVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteAccountRulesetVersionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteAccountRulesetVersionError$4XX extends DeleteAccountRulesetVersionError {const DeleteAccountRulesetVersionError$4XX(this.error, this.statusCode, );

final DeleteAccountRulesetVersionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteAccountRulesetVersionError$Unknown extends DeleteAccountRulesetVersionError {const DeleteAccountRulesetVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
