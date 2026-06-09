// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_delete_a_list_response4_xx.dart';sealed class ListsDeleteAListError {const ListsDeleteAListError();

factory ListsDeleteAListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListsDeleteAListError$4XX(ListsDeleteAListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListsDeleteAListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListsDeleteAListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListsDeleteAListError$4XX extends ListsDeleteAListError {const ListsDeleteAListError$4XX(this.error, this.statusCode, );

final ListsDeleteAListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListsDeleteAListError$Unknown extends ListsDeleteAListError {const ListsDeleteAListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
