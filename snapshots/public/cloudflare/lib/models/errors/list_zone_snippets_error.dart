// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/list_zone_snippets_response4xx.dart';import 'package:pub_cloudflare/models/list_zone_snippets_response5xx.dart';sealed class ListZoneSnippetsError {const ListZoneSnippetsError();

factory ListZoneSnippetsError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListZoneSnippetsError$4XX(ListZoneSnippetsResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => ListZoneSnippetsError$5XX(ListZoneSnippetsResponse5xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListZoneSnippetsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListZoneSnippetsError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class ListZoneSnippetsError$4XX extends ListZoneSnippetsError {const ListZoneSnippetsError$4XX(this.error, this.statusCode, );

final ListZoneSnippetsResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class ListZoneSnippetsError$5XX extends ListZoneSnippetsError {const ListZoneSnippetsError$5XX(this.error, this.statusCode, );

final ListZoneSnippetsResponse5xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class ListZoneSnippetsError$Unknown extends ListZoneSnippetsError {const ListZoneSnippetsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
