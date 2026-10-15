// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_managed_transforms_response4_xx.dart';sealed class DeleteManagedTransformsError {const DeleteManagedTransformsError();

factory DeleteManagedTransformsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteManagedTransformsError$4XX(DeleteManagedTransformsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteManagedTransformsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteManagedTransformsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteManagedTransformsError$4XX extends DeleteManagedTransformsError {const DeleteManagedTransformsError$4XX(this.error, this.statusCode, );

final DeleteManagedTransformsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteManagedTransformsError$Unknown extends DeleteManagedTransformsError {const DeleteManagedTransformsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
