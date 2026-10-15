// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_kv_namespace_delete_multiple_key_value_pairs_response4_xx.dart';sealed class WorkersKvNamespaceDeleteMultipleKeyValuePairsError {const WorkersKvNamespaceDeleteMultipleKeyValuePairsError();

factory WorkersKvNamespaceDeleteMultipleKeyValuePairsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WorkersKvNamespaceDeleteMultipleKeyValuePairsError$4XX(WorkersKvNamespaceDeleteMultipleKeyValuePairsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WorkersKvNamespaceDeleteMultipleKeyValuePairsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersKvNamespaceDeleteMultipleKeyValuePairsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersKvNamespaceDeleteMultipleKeyValuePairsError$4XX extends WorkersKvNamespaceDeleteMultipleKeyValuePairsError {const WorkersKvNamespaceDeleteMultipleKeyValuePairsError$4XX(this.error, this.statusCode, );

final WorkersKvNamespaceDeleteMultipleKeyValuePairsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WorkersKvNamespaceDeleteMultipleKeyValuePairsError$Unknown extends WorkersKvNamespaceDeleteMultipleKeyValuePairsError {const WorkersKvNamespaceDeleteMultipleKeyValuePairsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
