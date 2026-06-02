// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_mistralai_mistral_small3124b_instruct_response400.dart';

sealed class WorkersAiPostRunCfMistralaiMistralSmall3124bInstructError {
  const WorkersAiPostRunCfMistralaiMistralSmall3124bInstructError();

  int get statusCode;

  factory WorkersAiPostRunCfMistralaiMistralSmall3124bInstructError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMistralaiMistralSmall3124bInstructError$400(WorkersAiPostRunCfMistralaiMistralSmall3124bInstructResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMistralaiMistralSmall3124bInstructError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMistralaiMistralSmall3124bInstructError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfMistralaiMistralSmall3124bInstructError$400 extends WorkersAiPostRunCfMistralaiMistralSmall3124bInstructError {
  const WorkersAiPostRunCfMistralaiMistralSmall3124bInstructError$400(this.error);
  final WorkersAiPostRunCfMistralaiMistralSmall3124bInstructResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfMistralaiMistralSmall3124bInstructError$Unknown extends WorkersAiPostRunCfMistralaiMistralSmall3124bInstructError {
  const WorkersAiPostRunCfMistralaiMistralSmall3124bInstructError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
