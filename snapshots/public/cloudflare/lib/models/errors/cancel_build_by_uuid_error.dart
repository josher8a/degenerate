// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/builds_error_response.dart';sealed class CancelBuildByUuidError {const CancelBuildByUuidError();

factory CancelBuildByUuidError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => CancelBuildByUuidError$404(BuildsErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CancelBuildByUuidError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CancelBuildByUuidError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CancelBuildByUuidError$404 extends CancelBuildByUuidError {const CancelBuildByUuidError$404(this.error);

final BuildsErrorResponse error;

@override int get statusCode { return 404; } 
 }
final class CancelBuildByUuidError$Unknown extends CancelBuildByUuidError {const CancelBuildByUuidError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DeleteBuildTokenError = CancelBuildByUuidError;
typedef DeleteEnvironmentVariableError = CancelBuildByUuidError;
typedef DeleteRepoConnectionError = CancelBuildByUuidError;
typedef DeleteTriggerError = CancelBuildByUuidError;
typedef GetBuildByUuidError = CancelBuildByUuidError;
typedef GetBuildLogsError = CancelBuildByUuidError;
typedef PurgeBuildCacheError = CancelBuildByUuidError;
typedef UpdateTriggerError = CancelBuildByUuidError;
typedef UpsertEnvironmentVariablesError = CancelBuildByUuidError;
