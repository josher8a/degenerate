// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_openai_whisper_tiny_en_response400.dart';

sealed class WorkersAiPostRunCfOpenaiWhisperTinyEnError {
  const WorkersAiPostRunCfOpenaiWhisperTinyEnError();

  int get statusCode;

  factory WorkersAiPostRunCfOpenaiWhisperTinyEnError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfOpenaiWhisperTinyEnError$400(WorkersAiPostRunCfOpenaiWhisperTinyEnResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfOpenaiWhisperTinyEnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfOpenaiWhisperTinyEnError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfOpenaiWhisperTinyEnError$400 extends WorkersAiPostRunCfOpenaiWhisperTinyEnError {
  const WorkersAiPostRunCfOpenaiWhisperTinyEnError$400(this.error);
  final WorkersAiPostRunCfOpenaiWhisperTinyEnResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfOpenaiWhisperTinyEnError$Unknown extends WorkersAiPostRunCfOpenaiWhisperTinyEnError {
  const WorkersAiPostRunCfOpenaiWhisperTinyEnError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
