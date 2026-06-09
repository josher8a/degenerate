// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_pipecat_ai_smart_turn_response4002.dart';sealed class WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError2 {const WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError2();

factory WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError2.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError2$400(WorkersAiPostWebsocketRunCfPipecatAiSmartTurnResponse4002.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError2$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError2$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError2$400 extends WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError2 {const WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError2$400(this.error);

final WorkersAiPostWebsocketRunCfPipecatAiSmartTurnResponse4002 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError2$Unknown extends WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError2 {const WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError2$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
