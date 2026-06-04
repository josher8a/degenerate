// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure82.dart';sealed class DeleteWorkerError {const DeleteWorkerError();

factory DeleteWorkerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => DeleteWorkerError$400(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => DeleteWorkerError$401(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => DeleteWorkerError$404(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => DeleteWorkerError$500(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteWorkerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteWorkerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteWorkerError$400 extends DeleteWorkerError {const DeleteWorkerError$400(this.error);

final ResponseCommonFailure82 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class DeleteWorkerError$401 extends DeleteWorkerError {const DeleteWorkerError$401(this.error);

final ResponseCommonFailure82 error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class DeleteWorkerError$404 extends DeleteWorkerError {const DeleteWorkerError$404(this.error);

final ResponseCommonFailure82 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class DeleteWorkerError$500 extends DeleteWorkerError {const DeleteWorkerError$500(this.error);

final ResponseCommonFailure82 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class DeleteWorkerError$Unknown extends DeleteWorkerError {const DeleteWorkerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
