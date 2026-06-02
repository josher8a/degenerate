// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepseek_ai_deepseek_math7b_instruct_response400.dart';sealed class WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructError {const WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructError();

factory WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructError$400(WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructError$400 extends WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructError {const WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructError$400(this.error);

final WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructResponse400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructError$Unknown extends WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructError {const WorkersAiPostRunCfDeepseekAiDeepseekMath7bInstructError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
