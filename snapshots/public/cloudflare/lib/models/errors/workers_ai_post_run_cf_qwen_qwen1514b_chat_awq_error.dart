// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_qwen_qwen1514b_chat_awq_response400.dart';sealed class WorkersAiPostRunCfQwenQwen1514bChatAwqError {const WorkersAiPostRunCfQwenQwen1514bChatAwqError();

factory WorkersAiPostRunCfQwenQwen1514bChatAwqError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfQwenQwen1514bChatAwqError$400(WorkersAiPostRunCfQwenQwen1514bChatAwqResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfQwenQwen1514bChatAwqError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfQwenQwen1514bChatAwqError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfQwenQwen1514bChatAwqError$400 extends WorkersAiPostRunCfQwenQwen1514bChatAwqError {const WorkersAiPostRunCfQwenQwen1514bChatAwqError$400(this.error);

final WorkersAiPostRunCfQwenQwen1514bChatAwqResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfQwenQwen1514bChatAwqError$Unknown extends WorkersAiPostRunCfQwenQwen1514bChatAwqError {const WorkersAiPostRunCfQwenQwen1514bChatAwqError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
