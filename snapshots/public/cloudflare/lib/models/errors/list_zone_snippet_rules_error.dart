// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/list_zone_snippet_rules_response4_xx.dart';import 'package:pub_cloudflare/models/list_zone_snippet_rules_response5_xx.dart';sealed class ListZoneSnippetRulesError {const ListZoneSnippetRulesError();

factory ListZoneSnippetRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListZoneSnippetRulesError$4XX(ListZoneSnippetRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => ListZoneSnippetRulesError$5XX(ListZoneSnippetRulesResponse5Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListZoneSnippetRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListZoneSnippetRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListZoneSnippetRulesError$4XX extends ListZoneSnippetRulesError {const ListZoneSnippetRulesError$4XX(this.error, this.statusCode, );

final ListZoneSnippetRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListZoneSnippetRulesError$5XX extends ListZoneSnippetRulesError {const ListZoneSnippetRulesError$5XX(this.error, this.statusCode, );

final ListZoneSnippetRulesResponse5Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListZoneSnippetRulesError$Unknown extends ListZoneSnippetRulesError {const ListZoneSnippetRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
