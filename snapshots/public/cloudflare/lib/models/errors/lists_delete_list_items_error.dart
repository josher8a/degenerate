// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_delete_list_items_response4_xx.dart';sealed class ListsDeleteListItemsError {const ListsDeleteListItemsError();

factory ListsDeleteListItemsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListsDeleteListItemsError$4XX(ListsDeleteListItemsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListsDeleteListItemsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListsDeleteListItemsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListsDeleteListItemsError$4XX extends ListsDeleteListItemsError {const ListsDeleteListItemsError$4XX(this.error, this.statusCode, );

final ListsDeleteListItemsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListsDeleteListItemsError$Unknown extends ListsDeleteListItemsError {const ListsDeleteListItemsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
