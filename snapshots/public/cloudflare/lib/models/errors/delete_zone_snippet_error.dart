// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_zone_snippet_response4_xx.dart';import 'package:pub_cloudflare/models/delete_zone_snippet_response5_xx.dart';sealed class DeleteZoneSnippetError {const DeleteZoneSnippetError();

factory DeleteZoneSnippetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteZoneSnippetError$4XX(DeleteZoneSnippetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => DeleteZoneSnippetError$5XX(DeleteZoneSnippetResponse5Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteZoneSnippetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteZoneSnippetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteZoneSnippetError$4XX extends DeleteZoneSnippetError {const DeleteZoneSnippetError$4XX(this.error, this.statusCode, );

final DeleteZoneSnippetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteZoneSnippetError$5XX extends DeleteZoneSnippetError {const DeleteZoneSnippetError$5XX(this.error, this.statusCode, );

final DeleteZoneSnippetResponse5Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteZoneSnippetError$Unknown extends DeleteZoneSnippetError {const DeleteZoneSnippetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
