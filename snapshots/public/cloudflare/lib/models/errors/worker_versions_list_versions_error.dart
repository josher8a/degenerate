// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/worker_versions_list_versions_response4_xx.dart';sealed class WorkerVersionsListVersionsError {const WorkerVersionsListVersionsError();

factory WorkerVersionsListVersionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WorkerVersionsListVersionsError$4XX(WorkerVersionsListVersionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WorkerVersionsListVersionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkerVersionsListVersionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkerVersionsListVersionsError$4XX extends WorkerVersionsListVersionsError {const WorkerVersionsListVersionsError$4XX(this.error, this.statusCode, );

final WorkerVersionsListVersionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WorkerVersionsListVersionsError$Unknown extends WorkerVersionsListVersionsError {const WorkerVersionsListVersionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
