// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/schema_validation_create_schema_response4_xx.dart';sealed class SchemaValidationCreateSchemaError {const SchemaValidationCreateSchemaError();

factory SchemaValidationCreateSchemaError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SchemaValidationCreateSchemaError$4XX(SchemaValidationCreateSchemaResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SchemaValidationCreateSchemaError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SchemaValidationCreateSchemaError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SchemaValidationCreateSchemaError$4XX extends SchemaValidationCreateSchemaError {const SchemaValidationCreateSchemaError$4XX(this.error, this.statusCode, );

final SchemaValidationCreateSchemaResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SchemaValidationCreateSchemaError$Unknown extends SchemaValidationCreateSchemaError {const SchemaValidationCreateSchemaError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
