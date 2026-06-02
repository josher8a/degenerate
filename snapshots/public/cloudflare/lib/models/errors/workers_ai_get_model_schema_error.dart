// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_get_model_schema_response400.dart';

sealed class WorkersAiGetModelSchemaError {
  const WorkersAiGetModelSchemaError();

  int get statusCode;

  factory WorkersAiGetModelSchemaError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiGetModelSchemaError$400(WorkersAiGetModelSchemaResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiGetModelSchemaError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiGetModelSchemaError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiGetModelSchemaError$400 extends WorkersAiGetModelSchemaError {
  const WorkersAiGetModelSchemaError$400(this.error);
  final WorkersAiGetModelSchemaResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiGetModelSchemaError$Unknown extends WorkersAiGetModelSchemaError {
  const WorkersAiGetModelSchemaError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
