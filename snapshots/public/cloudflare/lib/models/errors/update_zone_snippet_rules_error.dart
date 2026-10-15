// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_zone_snippet_rules_response4xx.dart';import 'package:pub_cloudflare/models/update_zone_snippet_rules_response5xx.dart';sealed class UpdateZoneSnippetRulesError {const UpdateZoneSnippetRulesError();

factory UpdateZoneSnippetRulesError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UpdateZoneSnippetRulesError$4XX(UpdateZoneSnippetRulesResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => UpdateZoneSnippetRulesError$5XX(UpdateZoneSnippetRulesResponse5xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UpdateZoneSnippetRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateZoneSnippetRulesError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class UpdateZoneSnippetRulesError$4XX extends UpdateZoneSnippetRulesError {const UpdateZoneSnippetRulesError$4XX(this.error, this.statusCode, );

final UpdateZoneSnippetRulesResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class UpdateZoneSnippetRulesError$5XX extends UpdateZoneSnippetRulesError {const UpdateZoneSnippetRulesError$5XX(this.error, this.statusCode, );

final UpdateZoneSnippetRulesResponse5xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class UpdateZoneSnippetRulesError$Unknown extends UpdateZoneSnippetRulesError {const UpdateZoneSnippetRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
