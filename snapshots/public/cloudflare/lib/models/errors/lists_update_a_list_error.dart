// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_update_a_list_response4_xx.dart';sealed class ListsUpdateAListError {const ListsUpdateAListError();

factory ListsUpdateAListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListsUpdateAListError$4XX(ListsUpdateAListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListsUpdateAListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListsUpdateAListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListsUpdateAListError$4XX extends ListsUpdateAListError {const ListsUpdateAListError$4XX(this.error, this.statusCode, );

final ListsUpdateAListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListsUpdateAListError$Unknown extends ListsUpdateAListError {const ListsUpdateAListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
