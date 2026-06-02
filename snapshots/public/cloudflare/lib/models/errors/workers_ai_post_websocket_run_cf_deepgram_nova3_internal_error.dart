// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_deepgram_nova3_internal_response400.dart';sealed class WorkersAiPostWebsocketRunCfDeepgramNova3InternalError {const WorkersAiPostWebsocketRunCfDeepgramNova3InternalError();

factory WorkersAiPostWebsocketRunCfDeepgramNova3InternalError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfDeepgramNova3InternalError$400(WorkersAiPostWebsocketRunCfDeepgramNova3InternalResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfDeepgramNova3InternalError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfDeepgramNova3InternalError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostWebsocketRunCfDeepgramNova3InternalError$400 extends WorkersAiPostWebsocketRunCfDeepgramNova3InternalError {const WorkersAiPostWebsocketRunCfDeepgramNova3InternalError$400(this.error);

final WorkersAiPostWebsocketRunCfDeepgramNova3InternalResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostWebsocketRunCfDeepgramNova3InternalError$Unknown extends WorkersAiPostWebsocketRunCfDeepgramNova3InternalError {const WorkersAiPostWebsocketRunCfDeepgramNova3InternalError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
