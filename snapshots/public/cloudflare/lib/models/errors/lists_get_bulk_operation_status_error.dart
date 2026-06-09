// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_get_bulk_operation_status_response4_xx.dart';sealed class ListsGetBulkOperationStatusError {const ListsGetBulkOperationStatusError();

factory ListsGetBulkOperationStatusError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ListsGetBulkOperationStatusError$4XX(ListsGetBulkOperationStatusResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ListsGetBulkOperationStatusError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListsGetBulkOperationStatusError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListsGetBulkOperationStatusError$4XX extends ListsGetBulkOperationStatusError {const ListsGetBulkOperationStatusError$4XX(this.error, this.statusCode, );

final ListsGetBulkOperationStatusResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ListsGetBulkOperationStatusError$Unknown extends ListsGetBulkOperationStatusError {const ListsGetBulkOperationStatusError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
