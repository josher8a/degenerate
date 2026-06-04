// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama27b_chat_int8_response400.dart';sealed class WorkersAiPostRunCfMetaLlama27bChatInt8Error {const WorkersAiPostRunCfMetaLlama27bChatInt8Error();

factory WorkersAiPostRunCfMetaLlama27bChatInt8Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama27bChatInt8Error$400(WorkersAiPostRunCfMetaLlama27bChatInt8Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama27bChatInt8Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama27bChatInt8Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfMetaLlama27bChatInt8Error$400 extends WorkersAiPostRunCfMetaLlama27bChatInt8Error {const WorkersAiPostRunCfMetaLlama27bChatInt8Error$400(this.error);

final WorkersAiPostRunCfMetaLlama27bChatInt8Response400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMetaLlama27bChatInt8Error$Unknown extends WorkersAiPostRunCfMetaLlama27bChatInt8Error {const WorkersAiPostRunCfMetaLlama27bChatInt8Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
