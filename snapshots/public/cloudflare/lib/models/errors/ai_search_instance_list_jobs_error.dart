// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_list_jobs_response400.dart';import 'package:pub_cloudflare/models/ai_search_instance_list_jobs_response500.dart';sealed class AiSearchInstanceListJobsError {const AiSearchInstanceListJobsError();

factory AiSearchInstanceListJobsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AiSearchInstanceListJobsError$400(AiSearchInstanceListJobsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => AiSearchInstanceListJobsError$500(AiSearchInstanceListJobsResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchInstanceListJobsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchInstanceListJobsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AiSearchInstanceListJobsError$400 extends AiSearchInstanceListJobsError {const AiSearchInstanceListJobsError$400(this.error);

final AiSearchInstanceListJobsResponse400 error;

@override int get statusCode => 400;

 }
final class AiSearchInstanceListJobsError$500 extends AiSearchInstanceListJobsError {const AiSearchInstanceListJobsError$500(this.error);

final AiSearchInstanceListJobsResponse500 error;

@override int get statusCode => 500;

 }
final class AiSearchInstanceListJobsError$Unknown extends AiSearchInstanceListJobsError {const AiSearchInstanceListJobsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
