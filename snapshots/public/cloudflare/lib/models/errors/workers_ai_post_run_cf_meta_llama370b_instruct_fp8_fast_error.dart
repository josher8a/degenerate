// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama3370b_instruct_fp8_fast_response400.dart';

sealed class WorkersAiPostRunCfMetaLlama370bInstructFp8FastError {
  const WorkersAiPostRunCfMetaLlama370bInstructFp8FastError();

  int get statusCode;

  factory WorkersAiPostRunCfMetaLlama370bInstructFp8FastError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama370bInstructFp8FastError$400(WorkersAiPostRunCfMetaLlama3370bInstructFp8FastResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama370bInstructFp8FastError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama370bInstructFp8FastError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfMetaLlama370bInstructFp8FastError$400 extends WorkersAiPostRunCfMetaLlama370bInstructFp8FastError {
  const WorkersAiPostRunCfMetaLlama370bInstructFp8FastError$400(this.error);
  final WorkersAiPostRunCfMetaLlama3370bInstructFp8FastResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfMetaLlama370bInstructFp8FastError$Unknown extends WorkersAiPostRunCfMetaLlama370bInstructFp8FastError {
  const WorkersAiPostRunCfMetaLlama370bInstructFp8FastError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
