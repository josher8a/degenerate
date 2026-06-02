// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_deepgram_aura1_response400.dart';sealed class WorkersAiPostWebsocketRunCfDeepgramAura1Error {const WorkersAiPostWebsocketRunCfDeepgramAura1Error();

factory WorkersAiPostWebsocketRunCfDeepgramAura1Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfDeepgramAura1Error$400(WorkersAiPostWebsocketRunCfDeepgramAura1Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfDeepgramAura1Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfDeepgramAura1Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostWebsocketRunCfDeepgramAura1Error$400 extends WorkersAiPostWebsocketRunCfDeepgramAura1Error {const WorkersAiPostWebsocketRunCfDeepgramAura1Error$400(this.error);

final WorkersAiPostWebsocketRunCfDeepgramAura1Response400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostWebsocketRunCfDeepgramAura1Error$Unknown extends WorkersAiPostWebsocketRunCfDeepgramAura1Error {const WorkersAiPostWebsocketRunCfDeepgramAura1Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
