// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_websocket_run_cf_test_hello_world_cog_response400.dart';sealed class WorkersAiPostWebsocketRunCfTestHelloWorldCogError {const WorkersAiPostWebsocketRunCfTestHelloWorldCogError();

factory WorkersAiPostWebsocketRunCfTestHelloWorldCogError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostWebsocketRunCfTestHelloWorldCogError$400(WorkersAiPostWebsocketRunCfTestHelloWorldCogResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostWebsocketRunCfTestHelloWorldCogError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostWebsocketRunCfTestHelloWorldCogError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostWebsocketRunCfTestHelloWorldCogError$400 extends WorkersAiPostWebsocketRunCfTestHelloWorldCogError {const WorkersAiPostWebsocketRunCfTestHelloWorldCogError$400(this.error);

final WorkersAiPostWebsocketRunCfTestHelloWorldCogResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostWebsocketRunCfTestHelloWorldCogError$Unknown extends WorkersAiPostWebsocketRunCfTestHelloWorldCogError {const WorkersAiPostWebsocketRunCfTestHelloWorldCogError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
