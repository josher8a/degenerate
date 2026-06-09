// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_get_a_list_item_response4_xx.dart';sealed class ListsGetAListItemError {const ListsGetAListItemError();

factory ListsGetAListItemError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListsGetAListItemError$4XX(ListsGetAListItemResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListsGetAListItemError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListsGetAListItemError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListsGetAListItemError$4XX extends ListsGetAListItemError {const ListsGetAListItemError$4XX(this.error, this.statusCode, );

final ListsGetAListItemResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListsGetAListItemError$Unknown extends ListsGetAListItemError {const ListsGetAListItemError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
