// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_tiiuae_falcon7b_instruct_response400.dart';sealed class WorkersAiPostRunCfTiiuaeFalcon7bInstructError {const WorkersAiPostRunCfTiiuaeFalcon7bInstructError();

factory WorkersAiPostRunCfTiiuaeFalcon7bInstructError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfTiiuaeFalcon7bInstructError$400(WorkersAiPostRunCfTiiuaeFalcon7bInstructResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfTiiuaeFalcon7bInstructError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfTiiuaeFalcon7bInstructError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfTiiuaeFalcon7bInstructError$400 extends WorkersAiPostRunCfTiiuaeFalcon7bInstructError {const WorkersAiPostRunCfTiiuaeFalcon7bInstructError$400(this.error);

final WorkersAiPostRunCfTiiuaeFalcon7bInstructResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfTiiuaeFalcon7bInstructError$Unknown extends WorkersAiPostRunCfTiiuaeFalcon7bInstructError {const WorkersAiPostRunCfTiiuaeFalcon7bInstructError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
