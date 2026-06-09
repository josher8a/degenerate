// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/worker_versions_upload_version_response4_xx.dart';sealed class WorkerVersionsUploadVersionError {const WorkerVersionsUploadVersionError();

factory WorkerVersionsUploadVersionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WorkerVersionsUploadVersionError$4XX(WorkerVersionsUploadVersionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WorkerVersionsUploadVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkerVersionsUploadVersionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkerVersionsUploadVersionError$4XX extends WorkerVersionsUploadVersionError {const WorkerVersionsUploadVersionError$4XX(this.error, this.statusCode, );

final WorkerVersionsUploadVersionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WorkerVersionsUploadVersionError$Unknown extends WorkerVersionsUploadVersionError {const WorkerVersionsUploadVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
