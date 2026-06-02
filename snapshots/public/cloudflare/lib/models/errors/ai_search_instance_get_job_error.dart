// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_get_job_response400.dart';import 'package:pub_cloudflare/models/ai_search_instance_get_job_response500.dart';sealed class AiSearchInstanceGetJobError {const AiSearchInstanceGetJobError();

factory AiSearchInstanceGetJobError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AiSearchInstanceGetJobError$400(AiSearchInstanceGetJobResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => AiSearchInstanceGetJobError$500(AiSearchInstanceGetJobResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchInstanceGetJobError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchInstanceGetJobError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AiSearchInstanceGetJobError$400 extends AiSearchInstanceGetJobError {const AiSearchInstanceGetJobError$400(this.error);

final AiSearchInstanceGetJobResponse400 error;

@override int get statusCode => 400;

 }
final class AiSearchInstanceGetJobError$500 extends AiSearchInstanceGetJobError {const AiSearchInstanceGetJobError$500(this.error);

final AiSearchInstanceGetJobResponse500 error;

@override int get statusCode => 500;

 }
final class AiSearchInstanceGetJobError$Unknown extends AiSearchInstanceGetJobError {const AiSearchInstanceGetJobError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
