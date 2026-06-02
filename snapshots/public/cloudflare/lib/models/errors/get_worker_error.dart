// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure82.dart';sealed class GetWorkerError {const GetWorkerError();

factory GetWorkerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetWorkerError$400(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => GetWorkerError$404(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => GetWorkerError$500(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetWorkerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetWorkerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetWorkerError$400 extends GetWorkerError {const GetWorkerError$400(this.error);

final ResponseCommonFailure82 error;

@override int get statusCode => 400;

 }
final class GetWorkerError$404 extends GetWorkerError {const GetWorkerError$404(this.error);

final ResponseCommonFailure82 error;

@override int get statusCode => 404;

 }
final class GetWorkerError$500 extends GetWorkerError {const GetWorkerError$500(this.error);

final ResponseCommonFailure82 error;

@override int get statusCode => 500;

 }
final class GetWorkerError$Unknown extends GetWorkerError {const GetWorkerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
