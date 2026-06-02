// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/response_common_failure82.dart';

sealed class CreateWorkerError {
  const CreateWorkerError();

  int get statusCode;

  factory CreateWorkerError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => CreateWorkerError$400(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => CreateWorkerError$401(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CreateWorkerError$403(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => CreateWorkerError$409(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CreateWorkerError$500(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CreateWorkerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateWorkerError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CreateWorkerError$400 extends CreateWorkerError {
  const CreateWorkerError$400(this.error);
  final ResponseCommonFailure82 error;
  @override
  int get statusCode => 400;
}

final class CreateWorkerError$401 extends CreateWorkerError {
  const CreateWorkerError$401(this.error);
  final ResponseCommonFailure82 error;
  @override
  int get statusCode => 401;
}

final class CreateWorkerError$403 extends CreateWorkerError {
  const CreateWorkerError$403(this.error);
  final ResponseCommonFailure82 error;
  @override
  int get statusCode => 403;
}

final class CreateWorkerError$409 extends CreateWorkerError {
  const CreateWorkerError$409(this.error);
  final ResponseCommonFailure82 error;
  @override
  int get statusCode => 409;
}

final class CreateWorkerError$500 extends CreateWorkerError {
  const CreateWorkerError$500(this.error);
  final ResponseCommonFailure82 error;
  @override
  int get statusCode => 500;
}

final class CreateWorkerError$Unknown extends CreateWorkerError {
  const CreateWorkerError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
