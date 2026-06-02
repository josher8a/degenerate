// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama27b_chat_fp16_response400.dart';sealed class WorkersAiPostRunCfMetaLlama27bChatFp16Error {const WorkersAiPostRunCfMetaLlama27bChatFp16Error();

factory WorkersAiPostRunCfMetaLlama27bChatFp16Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama27bChatFp16Error$400(WorkersAiPostRunCfMetaLlama27bChatFp16Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama27bChatFp16Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama27bChatFp16Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfMetaLlama27bChatFp16Error$400 extends WorkersAiPostRunCfMetaLlama27bChatFp16Error {const WorkersAiPostRunCfMetaLlama27bChatFp16Error$400(this.error);

final WorkersAiPostRunCfMetaLlama27bChatFp16Response400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMetaLlama27bChatFp16Error$Unknown extends WorkersAiPostRunCfMetaLlama27bChatFp16Error {const WorkersAiPostRunCfMetaLlama27bChatFp16Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
