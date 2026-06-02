// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_qwen_qwen1518b_chat_response400.dart';sealed class WorkersAiPostRunCfQwenQwen1518bChatError {const WorkersAiPostRunCfQwenQwen1518bChatError();

factory WorkersAiPostRunCfQwenQwen1518bChatError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfQwenQwen1518bChatError$400(WorkersAiPostRunCfQwenQwen1518bChatResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfQwenQwen1518bChatError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfQwenQwen1518bChatError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfQwenQwen1518bChatError$400 extends WorkersAiPostRunCfQwenQwen1518bChatError {const WorkersAiPostRunCfQwenQwen1518bChatError$400(this.error);

final WorkersAiPostRunCfQwenQwen1518bChatResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfQwenQwen1518bChatError$Unknown extends WorkersAiPostRunCfQwenQwen1518bChatError {const WorkersAiPostRunCfQwenQwen1518bChatError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
