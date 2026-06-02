// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_qwen_qwen25_coder32b_instruct_response400.dart';sealed class WorkersAiPostRunCfQwenQwen25Coder32bInstructError {const WorkersAiPostRunCfQwenQwen25Coder32bInstructError();

factory WorkersAiPostRunCfQwenQwen25Coder32bInstructError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfQwenQwen25Coder32bInstructError$400(WorkersAiPostRunCfQwenQwen25Coder32bInstructResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfQwenQwen25Coder32bInstructError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfQwenQwen25Coder32bInstructError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfQwenQwen25Coder32bInstructError$400 extends WorkersAiPostRunCfQwenQwen25Coder32bInstructError {const WorkersAiPostRunCfQwenQwen25Coder32bInstructError$400(this.error);

final WorkersAiPostRunCfQwenQwen25Coder32bInstructResponse400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfQwenQwen25Coder32bInstructError$Unknown extends WorkersAiPostRunCfQwenQwen25Coder32bInstructError {const WorkersAiPostRunCfQwenQwen25Coder32bInstructError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
