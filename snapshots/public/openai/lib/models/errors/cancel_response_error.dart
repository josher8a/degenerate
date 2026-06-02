// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/error_model.dart';sealed class CancelResponseError {const CancelResponseError();

factory CancelResponseError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => CancelResponseError$404(ErrorModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CancelResponseError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CancelResponseError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CancelResponseError$404 extends CancelResponseError {const CancelResponseError$404(this.error);

final ErrorModel error;

@override int get statusCode => 404;

 }
final class CancelResponseError$Unknown extends CancelResponseError {const CancelResponseError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DeleteEvalError = CancelResponseError;
typedef DeleteEvalRunError = CancelResponseError;
typedef DeleteResponseError = CancelResponseError;
