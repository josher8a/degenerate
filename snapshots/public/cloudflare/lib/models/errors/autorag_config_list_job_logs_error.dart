// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_list_job_logs_response404.dart';import 'package:pub_cloudflare/models/autorag_config_list_job_logs_response503.dart';sealed class AutoragConfigListJobLogsError {const AutoragConfigListJobLogsError();

factory AutoragConfigListJobLogsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => AutoragConfigListJobLogsError$404(AutoragConfigListJobLogsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => AutoragConfigListJobLogsError$503(AutoragConfigListJobLogsResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AutoragConfigListJobLogsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AutoragConfigListJobLogsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AutoragConfigListJobLogsError$404 extends AutoragConfigListJobLogsError {const AutoragConfigListJobLogsError$404(this.error);

final AutoragConfigListJobLogsResponse404 error;

@override int get statusCode { return 404; } 
 }
final class AutoragConfigListJobLogsError$503 extends AutoragConfigListJobLogsError {const AutoragConfigListJobLogsError$503(this.error);

final AutoragConfigListJobLogsResponse503 error;

@override int get statusCode { return 503; } 
 }
final class AutoragConfigListJobLogsError$Unknown extends AutoragConfigListJobLogsError {const AutoragConfigListJobLogsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
