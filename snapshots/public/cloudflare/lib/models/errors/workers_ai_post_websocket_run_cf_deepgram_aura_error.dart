// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_deepgram_aura_response400.dart';

sealed class WorkersAiPostWebsocketRunCfDeepgramAuraError {
  const WorkersAiPostWebsocketRunCfDeepgramAuraError();

  int get statusCode;

  factory WorkersAiPostWebsocketRunCfDeepgramAuraError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfDeepgramAuraError$400(WorkersAiPostWebsocketRunCfDeepgramAuraResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfDeepgramAuraError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfDeepgramAuraError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostWebsocketRunCfDeepgramAuraError$400 extends WorkersAiPostWebsocketRunCfDeepgramAuraError {
  const WorkersAiPostWebsocketRunCfDeepgramAuraError$400(this.error);
  final WorkersAiPostWebsocketRunCfDeepgramAuraResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostWebsocketRunCfDeepgramAuraError$Unknown extends WorkersAiPostWebsocketRunCfDeepgramAuraError {
  const WorkersAiPostWebsocketRunCfDeepgramAuraError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
