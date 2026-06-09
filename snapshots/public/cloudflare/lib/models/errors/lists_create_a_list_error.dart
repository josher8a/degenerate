// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_create_a_list_response4_xx.dart';sealed class ListsCreateAListError {const ListsCreateAListError();

factory ListsCreateAListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListsCreateAListError$4XX(ListsCreateAListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListsCreateAListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListsCreateAListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListsCreateAListError$4XX extends ListsCreateAListError {const ListsCreateAListError$4XX(this.error, this.statusCode, );

final ListsCreateAListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListsCreateAListError$Unknown extends ListsCreateAListError {const ListsCreateAListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
