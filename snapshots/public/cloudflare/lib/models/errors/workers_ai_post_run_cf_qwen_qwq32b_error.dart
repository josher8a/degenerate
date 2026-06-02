// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_qwen_qwq32b_response400.dart';sealed class WorkersAiPostRunCfQwenQwq32bError {const WorkersAiPostRunCfQwenQwq32bError();

factory WorkersAiPostRunCfQwenQwq32bError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfQwenQwq32bError$400(WorkersAiPostRunCfQwenQwq32bResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfQwenQwq32bError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfQwenQwq32bError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfQwenQwq32bError$400 extends WorkersAiPostRunCfQwenQwq32bError {const WorkersAiPostRunCfQwenQwq32bError$400(this.error);

final WorkersAiPostRunCfQwenQwq32bResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfQwenQwq32bError$Unknown extends WorkersAiPostRunCfQwenQwq32bError {const WorkersAiPostRunCfQwenQwq32bError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
