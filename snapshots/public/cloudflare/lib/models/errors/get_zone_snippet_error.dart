// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_zone_snippet_response4xx.dart';import 'package:pub_cloudflare/models/get_zone_snippet_response5xx.dart';sealed class GetZoneSnippetError {const GetZoneSnippetError();

factory GetZoneSnippetError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetZoneSnippetError$4XX(GetZoneSnippetResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => GetZoneSnippetError$5XX(GetZoneSnippetResponse5xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetZoneSnippetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetZoneSnippetError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class GetZoneSnippetError$4XX extends GetZoneSnippetError {const GetZoneSnippetError$4XX(this.error, this.statusCode, );

final GetZoneSnippetResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class GetZoneSnippetError$5XX extends GetZoneSnippetError {const GetZoneSnippetError$5XX(this.error, this.statusCode, );

final GetZoneSnippetResponse5xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class GetZoneSnippetError$Unknown extends GetZoneSnippetError {const GetZoneSnippetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
