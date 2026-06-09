// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_create_list_items_response4_xx.dart';sealed class ListsCreateListItemsError {const ListsCreateListItemsError();

factory ListsCreateListItemsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListsCreateListItemsError$4XX(ListsCreateListItemsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListsCreateListItemsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListsCreateListItemsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListsCreateListItemsError$4XX extends ListsCreateListItemsError {const ListsCreateListItemsError$4XX(this.error, this.statusCode, );

final ListsCreateListItemsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListsCreateListItemsError$Unknown extends ListsCreateListItemsError {const ListsCreateListItemsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
