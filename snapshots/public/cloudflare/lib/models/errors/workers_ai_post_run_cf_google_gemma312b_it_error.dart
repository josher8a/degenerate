// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_google_gemma312b_it_response400.dart';

sealed class WorkersAiPostRunCfGoogleGemma312bItError {
  const WorkersAiPostRunCfGoogleGemma312bItError();

  int get statusCode;

  factory WorkersAiPostRunCfGoogleGemma312bItError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfGoogleGemma312bItError$400(WorkersAiPostRunCfGoogleGemma312bItResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfGoogleGemma312bItError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfGoogleGemma312bItError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfGoogleGemma312bItError$400 extends WorkersAiPostRunCfGoogleGemma312bItError {
  const WorkersAiPostRunCfGoogleGemma312bItError$400(this.error);
  final WorkersAiPostRunCfGoogleGemma312bItResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfGoogleGemma312bItError$Unknown extends WorkersAiPostRunCfGoogleGemma312bItError {
  const WorkersAiPostRunCfGoogleGemma312bItError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
