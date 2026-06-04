// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_create_job_response400.dart';import 'package:pub_cloudflare/models/ai_search_instance_create_job_response500.dart';sealed class AiSearchInstanceCreateJobError {const AiSearchInstanceCreateJobError();

factory AiSearchInstanceCreateJobError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AiSearchInstanceCreateJobError$400(AiSearchInstanceCreateJobResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => AiSearchInstanceCreateJobError$500(AiSearchInstanceCreateJobResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchInstanceCreateJobError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchInstanceCreateJobError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AiSearchInstanceCreateJobError$400 extends AiSearchInstanceCreateJobError {const AiSearchInstanceCreateJobError$400(this.error);

final AiSearchInstanceCreateJobResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class AiSearchInstanceCreateJobError$500 extends AiSearchInstanceCreateJobError {const AiSearchInstanceCreateJobError$500(this.error);

final AiSearchInstanceCreateJobResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class AiSearchInstanceCreateJobError$Unknown extends AiSearchInstanceCreateJobError {const AiSearchInstanceCreateJobError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
