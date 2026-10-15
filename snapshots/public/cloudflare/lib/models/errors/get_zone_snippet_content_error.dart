// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_zone_snippet_content_response4xx.dart';import 'package:pub_cloudflare/models/get_zone_snippet_content_response5xx.dart';sealed class GetZoneSnippetContentError {const GetZoneSnippetContentError();

factory GetZoneSnippetContentError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetZoneSnippetContentError$4XX(GetZoneSnippetContentResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => GetZoneSnippetContentError$5XX(GetZoneSnippetContentResponse5xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetZoneSnippetContentError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetZoneSnippetContentError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class GetZoneSnippetContentError$4XX extends GetZoneSnippetContentError {const GetZoneSnippetContentError$4XX(this.error, this.statusCode, );

final GetZoneSnippetContentResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class GetZoneSnippetContentError$5XX extends GetZoneSnippetContentError {const GetZoneSnippetContentError$5XX(this.error, this.statusCode, );

final GetZoneSnippetContentResponse5xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class GetZoneSnippetContentError$Unknown extends GetZoneSnippetContentError {const GetZoneSnippetContentError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
