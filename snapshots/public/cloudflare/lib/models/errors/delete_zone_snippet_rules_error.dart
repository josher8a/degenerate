// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_zone_snippet_rules_response4_xx.dart';import 'package:pub_cloudflare/models/delete_zone_snippet_rules_response5_xx.dart';sealed class DeleteZoneSnippetRulesError {const DeleteZoneSnippetRulesError();

factory DeleteZoneSnippetRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteZoneSnippetRulesError$4XX(DeleteZoneSnippetRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => DeleteZoneSnippetRulesError$5XX(DeleteZoneSnippetRulesResponse5Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteZoneSnippetRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteZoneSnippetRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteZoneSnippetRulesError$4XX extends DeleteZoneSnippetRulesError {const DeleteZoneSnippetRulesError$4XX(this.error, this.statusCode, );

final DeleteZoneSnippetRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteZoneSnippetRulesError$5XX extends DeleteZoneSnippetRulesError {const DeleteZoneSnippetRulesError$5XX(this.error, this.statusCode, );

final DeleteZoneSnippetRulesResponse5Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteZoneSnippetRulesError$Unknown extends DeleteZoneSnippetRulesError {const DeleteZoneSnippetRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
