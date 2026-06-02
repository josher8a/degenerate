// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_list_job_logs_response400.dart';import 'package:pub_cloudflare/models/ai_search_instance_list_job_logs_response500.dart';sealed class AiSearchInstanceListJobLogsError {const AiSearchInstanceListJobLogsError();

factory AiSearchInstanceListJobLogsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AiSearchInstanceListJobLogsError$400(AiSearchInstanceListJobLogsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => AiSearchInstanceListJobLogsError$500(AiSearchInstanceListJobLogsResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchInstanceListJobLogsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchInstanceListJobLogsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AiSearchInstanceListJobLogsError$400 extends AiSearchInstanceListJobLogsError {const AiSearchInstanceListJobLogsError$400(this.error);

final AiSearchInstanceListJobLogsResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AiSearchInstanceListJobLogsError$500 extends AiSearchInstanceListJobLogsError {const AiSearchInstanceListJobLogsError$500(this.error);

final AiSearchInstanceListJobLogsResponse500 error;

@override int get statusCode { return 500; } 
 }
final class AiSearchInstanceListJobLogsError$Unknown extends AiSearchInstanceListJobLogsError {const AiSearchInstanceListJobLogsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
