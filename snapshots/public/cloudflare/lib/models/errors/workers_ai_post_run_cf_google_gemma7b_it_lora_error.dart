// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_google_gemma7b_it_lora_response400.dart';

sealed class WorkersAiPostRunCfGoogleGemma7bItLoraError {
  const WorkersAiPostRunCfGoogleGemma7bItLoraError();

  int get statusCode;

  factory WorkersAiPostRunCfGoogleGemma7bItLoraError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfGoogleGemma7bItLoraError$400(WorkersAiPostRunCfGoogleGemma7bItLoraResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfGoogleGemma7bItLoraError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfGoogleGemma7bItLoraError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfGoogleGemma7bItLoraError$400 extends WorkersAiPostRunCfGoogleGemma7bItLoraError {
  const WorkersAiPostRunCfGoogleGemma7bItLoraError$400(this.error);
  final WorkersAiPostRunCfGoogleGemma7bItLoraResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfGoogleGemma7bItLoraError$Unknown extends WorkersAiPostRunCfGoogleGemma7bItLoraError {
  const WorkersAiPostRunCfGoogleGemma7bItLoraError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
