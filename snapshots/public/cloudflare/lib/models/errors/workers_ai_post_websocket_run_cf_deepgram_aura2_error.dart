// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_deepgram_aura2_response400.dart';sealed class WorkersAiPostWebsocketRunCfDeepgramAura2Error {const WorkersAiPostWebsocketRunCfDeepgramAura2Error();

factory WorkersAiPostWebsocketRunCfDeepgramAura2Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfDeepgramAura2Error$400(WorkersAiPostWebsocketRunCfDeepgramAura2Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfDeepgramAura2Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfDeepgramAura2Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostWebsocketRunCfDeepgramAura2Error$400 extends WorkersAiPostWebsocketRunCfDeepgramAura2Error {const WorkersAiPostWebsocketRunCfDeepgramAura2Error$400(this.error);

final WorkersAiPostWebsocketRunCfDeepgramAura2Response400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostWebsocketRunCfDeepgramAura2Error$Unknown extends WorkersAiPostWebsocketRunCfDeepgramAura2Error {const WorkersAiPostWebsocketRunCfDeepgramAura2Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
