// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_get_a_list_response4_xx.dart';sealed class ListsGetAListError {const ListsGetAListError();

factory ListsGetAListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListsGetAListError$4XX(ListsGetAListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListsGetAListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListsGetAListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListsGetAListError$4XX extends ListsGetAListError {const ListsGetAListError$4XX(this.error, this.statusCode, );

final ListsGetAListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListsGetAListError$Unknown extends ListsGetAListError {const ListsGetAListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
