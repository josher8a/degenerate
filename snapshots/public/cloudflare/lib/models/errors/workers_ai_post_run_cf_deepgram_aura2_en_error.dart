// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_aura2_en_response400.dart';

sealed class WorkersAiPostRunCfDeepgramAura2EnError {
  const WorkersAiPostRunCfDeepgramAura2EnError();

  int get statusCode;

  factory WorkersAiPostRunCfDeepgramAura2EnError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfDeepgramAura2EnError$400(WorkersAiPostRunCfDeepgramAura2EnResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfDeepgramAura2EnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfDeepgramAura2EnError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfDeepgramAura2EnError$400 extends WorkersAiPostRunCfDeepgramAura2EnError {
  const WorkersAiPostRunCfDeepgramAura2EnError$400(this.error);
  final WorkersAiPostRunCfDeepgramAura2EnResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfDeepgramAura2EnError$Unknown extends WorkersAiPostRunCfDeepgramAura2EnError {
  const WorkersAiPostRunCfDeepgramAura2EnError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
