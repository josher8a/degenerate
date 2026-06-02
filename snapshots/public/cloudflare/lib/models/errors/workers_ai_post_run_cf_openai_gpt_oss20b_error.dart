// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_openai_gpt_oss20b_response400.dart';sealed class WorkersAiPostRunCfOpenaiGptOss20bError {const WorkersAiPostRunCfOpenaiGptOss20bError();

factory WorkersAiPostRunCfOpenaiGptOss20bError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfOpenaiGptOss20bError$400(WorkersAiPostRunCfOpenaiGptOss20bResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfOpenaiGptOss20bError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfOpenaiGptOss20bError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfOpenaiGptOss20bError$400 extends WorkersAiPostRunCfOpenaiGptOss20bError {const WorkersAiPostRunCfOpenaiGptOss20bError$400(this.error);

final WorkersAiPostRunCfOpenaiGptOss20bResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfOpenaiGptOss20bError$Unknown extends WorkersAiPostRunCfOpenaiGptOss20bError {const WorkersAiPostRunCfOpenaiGptOss20bError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
