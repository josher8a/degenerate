// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_deepgram_nova3_response400.dart';sealed class WorkersAiPostWebsocketRunCfDeepgramNova3Error {const WorkersAiPostWebsocketRunCfDeepgramNova3Error();

factory WorkersAiPostWebsocketRunCfDeepgramNova3Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfDeepgramNova3Error$400(WorkersAiPostWebsocketRunCfDeepgramNova3Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfDeepgramNova3Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfDeepgramNova3Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostWebsocketRunCfDeepgramNova3Error$400 extends WorkersAiPostWebsocketRunCfDeepgramNova3Error {const WorkersAiPostWebsocketRunCfDeepgramNova3Error$400(this.error);

final WorkersAiPostWebsocketRunCfDeepgramNova3Response400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostWebsocketRunCfDeepgramNova3Error$Unknown extends WorkersAiPostWebsocketRunCfDeepgramNova3Error {const WorkersAiPostWebsocketRunCfDeepgramNova3Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
