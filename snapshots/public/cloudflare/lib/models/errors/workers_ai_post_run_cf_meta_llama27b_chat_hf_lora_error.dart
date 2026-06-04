// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama_llama27b_chat_hf_lora_response400.dart';sealed class WorkersAiPostRunCfMetaLlama27bChatHfLoraError {const WorkersAiPostRunCfMetaLlama27bChatHfLoraError();

factory WorkersAiPostRunCfMetaLlama27bChatHfLoraError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama27bChatHfLoraError$400(WorkersAiPostRunCfMetaLlamaLlama27bChatHfLoraResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama27bChatHfLoraError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama27bChatHfLoraError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfMetaLlama27bChatHfLoraError$400 extends WorkersAiPostRunCfMetaLlama27bChatHfLoraError {const WorkersAiPostRunCfMetaLlama27bChatHfLoraError$400(this.error);

final WorkersAiPostRunCfMetaLlamaLlama27bChatHfLoraResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMetaLlama27bChatHfLoraError$Unknown extends WorkersAiPostRunCfMetaLlama27bChatHfLoraError {const WorkersAiPostRunCfMetaLlama27bChatHfLoraError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
