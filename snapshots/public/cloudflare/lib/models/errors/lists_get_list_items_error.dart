// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_get_list_items_response4_xx.dart';sealed class ListsGetListItemsError {const ListsGetListItemsError();

factory ListsGetListItemsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListsGetListItemsError$4XX(ListsGetListItemsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListsGetListItemsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListsGetListItemsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListsGetListItemsError$4XX extends ListsGetListItemsError {const ListsGetListItemsError$4XX(this.error, this.statusCode, );

final ListsGetListItemsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListsGetListItemsError$Unknown extends ListsGetListItemsError {const ListsGetListItemsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
