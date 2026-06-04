// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_pipecat_ai_smart_turn_response400.dart';sealed class WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError {const WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError();

factory WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError$400(WorkersAiPostWebsocketRunCfPipecatAiSmartTurnResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError$400 extends WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError {const WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError$400(this.error);

final WorkersAiPostWebsocketRunCfPipecatAiSmartTurnResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError$Unknown extends WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError {const WorkersAiPostWebsocketRunCfPipecatAiSmartTurnError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
