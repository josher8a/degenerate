// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepseek_ai_deepseek_r1_distill_qwen32b_response400.dart';

sealed class WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bError {
  const WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bError();

  int get statusCode;

  factory WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bError$400(WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bError$400 extends WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bError {
  const WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bError$400(this.error);
  final WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bError$Unknown extends WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bError {
  const WorkersAiPostRunCfDeepseekAiDeepseekR1DistillQwen32bError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
