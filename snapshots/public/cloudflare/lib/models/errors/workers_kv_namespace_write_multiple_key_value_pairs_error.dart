// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_kv_namespace_write_multiple_key_value_pairs_response4_xx.dart';sealed class WorkersKvNamespaceWriteMultipleKeyValuePairsError {const WorkersKvNamespaceWriteMultipleKeyValuePairsError();

factory WorkersKvNamespaceWriteMultipleKeyValuePairsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WorkersKvNamespaceWriteMultipleKeyValuePairsError$4XX(WorkersKvNamespaceWriteMultipleKeyValuePairsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WorkersKvNamespaceWriteMultipleKeyValuePairsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersKvNamespaceWriteMultipleKeyValuePairsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersKvNamespaceWriteMultipleKeyValuePairsError$4XX extends WorkersKvNamespaceWriteMultipleKeyValuePairsError {const WorkersKvNamespaceWriteMultipleKeyValuePairsError$4XX(this.error, this.statusCode, );

final WorkersKvNamespaceWriteMultipleKeyValuePairsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WorkersKvNamespaceWriteMultipleKeyValuePairsError$Unknown extends WorkersKvNamespaceWriteMultipleKeyValuePairsError {const WorkersKvNamespaceWriteMultipleKeyValuePairsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
