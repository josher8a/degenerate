// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_deepgram_aura2_en_response400.dart';sealed class WorkersAiPostWebsocketRunCfDeepgramAura2EnError {const WorkersAiPostWebsocketRunCfDeepgramAura2EnError();

factory WorkersAiPostWebsocketRunCfDeepgramAura2EnError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfDeepgramAura2EnError$400(WorkersAiPostWebsocketRunCfDeepgramAura2EnResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfDeepgramAura2EnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfDeepgramAura2EnError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostWebsocketRunCfDeepgramAura2EnError$400 extends WorkersAiPostWebsocketRunCfDeepgramAura2EnError {const WorkersAiPostWebsocketRunCfDeepgramAura2EnError$400(this.error);

final WorkersAiPostWebsocketRunCfDeepgramAura2EnResponse400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostWebsocketRunCfDeepgramAura2EnError$Unknown extends WorkersAiPostWebsocketRunCfDeepgramAura2EnError {const WorkersAiPostWebsocketRunCfDeepgramAura2EnError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
