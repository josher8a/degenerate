// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_deepgram_aura1_internal_response400.dart';

sealed class WorkersAiPostWebsocketRunCfDeepgramAura1InternalError {
  const WorkersAiPostWebsocketRunCfDeepgramAura1InternalError();

  int get statusCode;

  factory WorkersAiPostWebsocketRunCfDeepgramAura1InternalError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfDeepgramAura1InternalError$400(WorkersAiPostWebsocketRunCfDeepgramAura1InternalResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfDeepgramAura1InternalError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfDeepgramAura1InternalError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostWebsocketRunCfDeepgramAura1InternalError$400 extends WorkersAiPostWebsocketRunCfDeepgramAura1InternalError {
  const WorkersAiPostWebsocketRunCfDeepgramAura1InternalError$400(this.error);
  final WorkersAiPostWebsocketRunCfDeepgramAura1InternalResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostWebsocketRunCfDeepgramAura1InternalError$Unknown extends WorkersAiPostWebsocketRunCfDeepgramAura1InternalError {
  const WorkersAiPostWebsocketRunCfDeepgramAura1InternalError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
