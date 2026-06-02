// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_qwen_qwen3_embedding06b_response400.dart';

sealed class WorkersAiPostRunCfQwenQwen3Embedding06bError {
  const WorkersAiPostRunCfQwenQwen3Embedding06bError();

  int get statusCode;

  factory WorkersAiPostRunCfQwenQwen3Embedding06bError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfQwenQwen3Embedding06bError$400(WorkersAiPostRunCfQwenQwen3Embedding06bResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfQwenQwen3Embedding06bError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfQwenQwen3Embedding06bError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfQwenQwen3Embedding06bError$400 extends WorkersAiPostRunCfQwenQwen3Embedding06bError {
  const WorkersAiPostRunCfQwenQwen3Embedding06bError$400(this.error);
  final WorkersAiPostRunCfQwenQwen3Embedding06bResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfQwenQwen3Embedding06bError$Unknown extends WorkersAiPostRunCfQwenQwen3Embedding06bError {
  const WorkersAiPostRunCfQwenQwen3Embedding06bError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
