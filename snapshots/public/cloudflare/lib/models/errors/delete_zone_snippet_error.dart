// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/snippets_response.dart';sealed class DeleteZoneSnippetError {const DeleteZoneSnippetError();

factory DeleteZoneSnippetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteZoneSnippetError$4XX(SnippetsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => DeleteZoneSnippetError$5XX(SnippetsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteZoneSnippetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteZoneSnippetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteZoneSnippetError$4XX extends DeleteZoneSnippetError {const DeleteZoneSnippetError$4XX(this.error, this.statusCode, );

final SnippetsResponse error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteZoneSnippetError$5XX extends DeleteZoneSnippetError {const DeleteZoneSnippetError$5XX(this.error, this.statusCode, );

final SnippetsResponse error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteZoneSnippetError$Unknown extends DeleteZoneSnippetError {const DeleteZoneSnippetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DeleteZoneSnippetRulesError = DeleteZoneSnippetError;
typedef GetZoneSnippetError = DeleteZoneSnippetError;
typedef GetZoneSnippetContentError = DeleteZoneSnippetError;
typedef ListZoneSnippetRulesError = DeleteZoneSnippetError;
typedef ListZoneSnippetsError = DeleteZoneSnippetError;
typedef UpdateZoneSnippetError = DeleteZoneSnippetError;
typedef UpdateZoneSnippetRulesError = DeleteZoneSnippetError;
