// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_qwen_qwen157b_chat_awq_response400.dart';sealed class WorkersAiPostRunCfQwenQwen157bChatAwqError {const WorkersAiPostRunCfQwenQwen157bChatAwqError();

factory WorkersAiPostRunCfQwenQwen157bChatAwqError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfQwenQwen157bChatAwqError$400(WorkersAiPostRunCfQwenQwen157bChatAwqResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfQwenQwen157bChatAwqError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfQwenQwen157bChatAwqError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfQwenQwen157bChatAwqError$400 extends WorkersAiPostRunCfQwenQwen157bChatAwqError {const WorkersAiPostRunCfQwenQwen157bChatAwqError$400(this.error);

final WorkersAiPostRunCfQwenQwen157bChatAwqResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfQwenQwen157bChatAwqError$Unknown extends WorkersAiPostRunCfQwenQwen157bChatAwqError {const WorkersAiPostRunCfQwenQwen157bChatAwqError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
