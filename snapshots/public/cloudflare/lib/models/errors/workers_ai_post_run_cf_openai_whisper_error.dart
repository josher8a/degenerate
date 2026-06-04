// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_openai_whisper_response400.dart';sealed class WorkersAiPostRunCfOpenaiWhisperError {const WorkersAiPostRunCfOpenaiWhisperError();

factory WorkersAiPostRunCfOpenaiWhisperError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfOpenaiWhisperError$400(WorkersAiPostRunCfOpenaiWhisperResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfOpenaiWhisperError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfOpenaiWhisperError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfOpenaiWhisperError$400 extends WorkersAiPostRunCfOpenaiWhisperError {const WorkersAiPostRunCfOpenaiWhisperError$400(this.error);

final WorkersAiPostRunCfOpenaiWhisperResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfOpenaiWhisperError$Unknown extends WorkersAiPostRunCfOpenaiWhisperError {const WorkersAiPostRunCfOpenaiWhisperError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
