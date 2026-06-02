// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure82.dart';sealed class EditWorkerError {const EditWorkerError();

factory EditWorkerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => EditWorkerError$400(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => EditWorkerError$401(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => EditWorkerError$403(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => EditWorkerError$404(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => EditWorkerError$409(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => EditWorkerError$500(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => EditWorkerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EditWorkerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class EditWorkerError$400 extends EditWorkerError {const EditWorkerError$400(this.error);

final ResponseCommonFailure82 error;

@override int get statusCode => 400;

 }
final class EditWorkerError$401 extends EditWorkerError {const EditWorkerError$401(this.error);

final ResponseCommonFailure82 error;

@override int get statusCode => 401;

 }
final class EditWorkerError$403 extends EditWorkerError {const EditWorkerError$403(this.error);

final ResponseCommonFailure82 error;

@override int get statusCode => 403;

 }
final class EditWorkerError$404 extends EditWorkerError {const EditWorkerError$404(this.error);

final ResponseCommonFailure82 error;

@override int get statusCode => 404;

 }
final class EditWorkerError$409 extends EditWorkerError {const EditWorkerError$409(this.error);

final ResponseCommonFailure82 error;

@override int get statusCode => 409;

 }
final class EditWorkerError$500 extends EditWorkerError {const EditWorkerError$500(this.error);

final ResponseCommonFailure82 error;

@override int get statusCode => 500;

 }
final class EditWorkerError$Unknown extends EditWorkerError {const EditWorkerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef UpdateWorkerError = EditWorkerError;
