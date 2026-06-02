// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response400.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response500.dart';sealed class AiSearchInstanceChangeJobStatusError {const AiSearchInstanceChangeJobStatusError();

factory AiSearchInstanceChangeJobStatusError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AiSearchInstanceChangeJobStatusError$400(AiSearchInstanceChangeJobStatusResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => AiSearchInstanceChangeJobStatusError$500(AiSearchInstanceChangeJobStatusResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchInstanceChangeJobStatusError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchInstanceChangeJobStatusError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AiSearchInstanceChangeJobStatusError$400 extends AiSearchInstanceChangeJobStatusError {const AiSearchInstanceChangeJobStatusError$400(this.error);

final AiSearchInstanceChangeJobStatusResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AiSearchInstanceChangeJobStatusError$500 extends AiSearchInstanceChangeJobStatusError {const AiSearchInstanceChangeJobStatusError$500(this.error);

final AiSearchInstanceChangeJobStatusResponse500 error;

@override int get statusCode { return 500; } 
 }
final class AiSearchInstanceChangeJobStatusError$Unknown extends AiSearchInstanceChangeJobStatusError {const AiSearchInstanceChangeJobStatusError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
