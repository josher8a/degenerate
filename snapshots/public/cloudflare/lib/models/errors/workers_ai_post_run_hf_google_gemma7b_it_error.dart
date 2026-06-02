// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_hf_google_gemma7b_it_response400.dart';sealed class WorkersAiPostRunHfGoogleGemma7bItError {const WorkersAiPostRunHfGoogleGemma7bItError();

factory WorkersAiPostRunHfGoogleGemma7bItError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunHfGoogleGemma7bItError$400(WorkersAiPostRunHfGoogleGemma7bItResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunHfGoogleGemma7bItError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunHfGoogleGemma7bItError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunHfGoogleGemma7bItError$400 extends WorkersAiPostRunHfGoogleGemma7bItError {const WorkersAiPostRunHfGoogleGemma7bItError$400(this.error);

final WorkersAiPostRunHfGoogleGemma7bItResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunHfGoogleGemma7bItError$Unknown extends WorkersAiPostRunHfGoogleGemma7bItError {const WorkersAiPostRunHfGoogleGemma7bItError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
