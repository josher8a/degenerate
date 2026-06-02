// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_qwen_qwen1505b_chat_response400.dart';sealed class WorkersAiPostRunCfQwenQwen1505bChatError {const WorkersAiPostRunCfQwenQwen1505bChatError();

factory WorkersAiPostRunCfQwenQwen1505bChatError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfQwenQwen1505bChatError$400(WorkersAiPostRunCfQwenQwen1505bChatResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfQwenQwen1505bChatError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfQwenQwen1505bChatError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfQwenQwen1505bChatError$400 extends WorkersAiPostRunCfQwenQwen1505bChatError {const WorkersAiPostRunCfQwenQwen1505bChatError$400(this.error);

final WorkersAiPostRunCfQwenQwen1505bChatResponse400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfQwenQwen1505bChatError$Unknown extends WorkersAiPostRunCfQwenQwen1505bChatError {const WorkersAiPostRunCfQwenQwen1505bChatError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
