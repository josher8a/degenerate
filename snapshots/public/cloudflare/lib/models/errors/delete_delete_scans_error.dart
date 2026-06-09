// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common13.dart';sealed class DeleteDeleteScansError {const DeleteDeleteScansError();

factory DeleteDeleteScansError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteDeleteScansError$4XX(ResponseCommon13.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteDeleteScansError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteDeleteScansError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteDeleteScansError$4XX extends DeleteDeleteScansError {const DeleteDeleteScansError$4XX(this.error, this.statusCode, );

final ResponseCommon13 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteDeleteScansError$Unknown extends DeleteDeleteScansError {const DeleteDeleteScansError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef GetConfigFetchError = DeleteDeleteScansError;
typedef GetGetOpenPortsError = DeleteDeleteScansError;
typedef PostConfigCreateError = DeleteDeleteScansError;
typedef PostConfigUpdateError = DeleteDeleteScansError;
