// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_deepgram_aura2_es_response400.dart';sealed class WorkersAiPostWebsocketRunCfDeepgramAura2EsError {const WorkersAiPostWebsocketRunCfDeepgramAura2EsError();

factory WorkersAiPostWebsocketRunCfDeepgramAura2EsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfDeepgramAura2EsError$400(WorkersAiPostWebsocketRunCfDeepgramAura2EsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfDeepgramAura2EsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfDeepgramAura2EsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostWebsocketRunCfDeepgramAura2EsError$400 extends WorkersAiPostWebsocketRunCfDeepgramAura2EsError {const WorkersAiPostWebsocketRunCfDeepgramAura2EsError$400(this.error);

final WorkersAiPostWebsocketRunCfDeepgramAura2EsResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostWebsocketRunCfDeepgramAura2EsError$Unknown extends WorkersAiPostWebsocketRunCfDeepgramAura2EsError {const WorkersAiPostWebsocketRunCfDeepgramAura2EsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
