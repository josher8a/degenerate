// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_update_all_list_items_response4_xx.dart';sealed class ListsUpdateAllListItemsError {const ListsUpdateAllListItemsError();

factory ListsUpdateAllListItemsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListsUpdateAllListItemsError$4XX(ListsUpdateAllListItemsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListsUpdateAllListItemsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListsUpdateAllListItemsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListsUpdateAllListItemsError$4XX extends ListsUpdateAllListItemsError {const ListsUpdateAllListItemsError$4XX(this.error, this.statusCode, );

final ListsUpdateAllListItemsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListsUpdateAllListItemsError$Unknown extends ListsUpdateAllListItemsError {const ListsUpdateAllListItemsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
