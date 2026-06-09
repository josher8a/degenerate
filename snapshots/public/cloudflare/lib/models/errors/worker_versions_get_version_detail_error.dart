// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/worker_versions_get_version_detail_response4_xx.dart';sealed class WorkerVersionsGetVersionDetailError {const WorkerVersionsGetVersionDetailError();

factory WorkerVersionsGetVersionDetailError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WorkerVersionsGetVersionDetailError$4XX(WorkerVersionsGetVersionDetailResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WorkerVersionsGetVersionDetailError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkerVersionsGetVersionDetailError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkerVersionsGetVersionDetailError$4XX extends WorkerVersionsGetVersionDetailError {const WorkerVersionsGetVersionDetailError$4XX(this.error, this.statusCode, );

final WorkerVersionsGetVersionDetailResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WorkerVersionsGetVersionDetailError$Unknown extends WorkerVersionsGetVersionDetailError {const WorkerVersionsGetVersionDetailError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
