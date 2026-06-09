// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure81.dart';sealed class WorkersKvNamespaceCreateANamespaceError {const WorkersKvNamespaceCreateANamespaceError();

factory WorkersKvNamespaceCreateANamespaceError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WorkersKvNamespaceCreateANamespaceError$4XX(ResponseCommonFailure81.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WorkersKvNamespaceCreateANamespaceError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersKvNamespaceCreateANamespaceError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersKvNamespaceCreateANamespaceError$4XX extends WorkersKvNamespaceCreateANamespaceError {const WorkersKvNamespaceCreateANamespaceError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure81 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WorkersKvNamespaceCreateANamespaceError$Unknown extends WorkersKvNamespaceCreateANamespaceError {const WorkersKvNamespaceCreateANamespaceError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef WorkersKvNamespaceDeleteKeyValuePairError = WorkersKvNamespaceCreateANamespaceError;
typedef WorkersKvNamespaceGetANamespaceError = WorkersKvNamespaceCreateANamespaceError;
typedef WorkersKvNamespaceGetMultipleKeyValuePairsError = WorkersKvNamespaceCreateANamespaceError;
typedef WorkersKvNamespaceListANamespaceSKeysError = WorkersKvNamespaceCreateANamespaceError;
typedef WorkersKvNamespaceListNamespacesError = WorkersKvNamespaceCreateANamespaceError;
typedef WorkersKvNamespaceReadKeyValuePairError = WorkersKvNamespaceCreateANamespaceError;
typedef WorkersKvNamespaceReadTheMetadataForAKeyError = WorkersKvNamespaceCreateANamespaceError;
typedef WorkersKvNamespaceRemoveANamespaceError = WorkersKvNamespaceCreateANamespaceError;
typedef WorkersKvNamespaceRenameANamespaceError = WorkersKvNamespaceCreateANamespaceError;
typedef WorkersKvNamespaceWriteKeyValuePairWithMetadataError = WorkersKvNamespaceCreateANamespaceError;
