// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_sven_test_pipe_http_response400.dart';sealed class WorkersAiPostWebsocketRunCfSvenTestPipeHttpError {const WorkersAiPostWebsocketRunCfSvenTestPipeHttpError();

factory WorkersAiPostWebsocketRunCfSvenTestPipeHttpError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfSvenTestPipeHttpError$400(WorkersAiPostWebsocketRunCfSvenTestPipeHttpResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfSvenTestPipeHttpError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfSvenTestPipeHttpError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostWebsocketRunCfSvenTestPipeHttpError$400 extends WorkersAiPostWebsocketRunCfSvenTestPipeHttpError {const WorkersAiPostWebsocketRunCfSvenTestPipeHttpError$400(this.error);

final WorkersAiPostWebsocketRunCfSvenTestPipeHttpResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostWebsocketRunCfSvenTestPipeHttpError$Unknown extends WorkersAiPostWebsocketRunCfSvenTestPipeHttpError {const WorkersAiPostWebsocketRunCfSvenTestPipeHttpError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
