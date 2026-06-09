// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_get_lists_response4_xx.dart';sealed class ListsGetListsError {const ListsGetListsError();

factory ListsGetListsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListsGetListsError$4XX(ListsGetListsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListsGetListsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListsGetListsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListsGetListsError$4XX extends ListsGetListsError {const ListsGetListsError$4XX(this.error, this.statusCode, );

final ListsGetListsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListsGetListsError$Unknown extends ListsGetListsError {const ListsGetListsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
