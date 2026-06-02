// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_deepgram_flux_response400.dart';

sealed class WorkersAiPostWebsocketRunCfDeepgramFluxError {
  const WorkersAiPostWebsocketRunCfDeepgramFluxError();

  int get statusCode;

  factory WorkersAiPostWebsocketRunCfDeepgramFluxError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfDeepgramFluxError$400(WorkersAiPostWebsocketRunCfDeepgramFluxResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfDeepgramFluxError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfDeepgramFluxError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostWebsocketRunCfDeepgramFluxError$400 extends WorkersAiPostWebsocketRunCfDeepgramFluxError {
  const WorkersAiPostWebsocketRunCfDeepgramFluxError$400(this.error);
  final WorkersAiPostWebsocketRunCfDeepgramFluxResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostWebsocketRunCfDeepgramFluxError$Unknown extends WorkersAiPostWebsocketRunCfDeepgramFluxError {
  const WorkersAiPostWebsocketRunCfDeepgramFluxError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
