// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_managed_transforms_response4_xx.dart';sealed class UpdateManagedTransformsError {const UpdateManagedTransformsError();

factory UpdateManagedTransformsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => UpdateManagedTransformsError$4XX(UpdateManagedTransformsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => UpdateManagedTransformsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateManagedTransformsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UpdateManagedTransformsError$4XX extends UpdateManagedTransformsError {const UpdateManagedTransformsError$4XX(this.error, this.statusCode, );

final UpdateManagedTransformsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class UpdateManagedTransformsError$Unknown extends UpdateManagedTransformsError {const UpdateManagedTransformsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
