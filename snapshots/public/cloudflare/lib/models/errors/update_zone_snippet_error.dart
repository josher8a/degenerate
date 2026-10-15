// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_zone_snippet_response4_xx.dart';import 'package:pub_cloudflare/models/update_zone_snippet_response5_xx.dart';sealed class UpdateZoneSnippetError {const UpdateZoneSnippetError();

factory UpdateZoneSnippetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UpdateZoneSnippetError$4XX(UpdateZoneSnippetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => UpdateZoneSnippetError$5XX(UpdateZoneSnippetResponse5Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UpdateZoneSnippetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateZoneSnippetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UpdateZoneSnippetError$4XX extends UpdateZoneSnippetError {const UpdateZoneSnippetError$4XX(this.error, this.statusCode, );

final UpdateZoneSnippetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UpdateZoneSnippetError$5XX extends UpdateZoneSnippetError {const UpdateZoneSnippetError$5XX(this.error, this.statusCode, );

final UpdateZoneSnippetResponse5Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UpdateZoneSnippetError$Unknown extends UpdateZoneSnippetError {const UpdateZoneSnippetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
