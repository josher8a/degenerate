// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_openai/models/error_model.dart';

sealed class CreateEvalRunError {
  const CreateEvalRunError();

  int get statusCode;

  factory CreateEvalRunError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => CreateEvalRunError$400(ErrorModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CreateEvalRunError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateEvalRunError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CreateEvalRunError$400 extends CreateEvalRunError {
  const CreateEvalRunError$400(this.error);
  final ErrorModel error;
  @override
  int get statusCode => 400;
}

final class CreateEvalRunError$Unknown extends CreateEvalRunError {
  const CreateEvalRunError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
