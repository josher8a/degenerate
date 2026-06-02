// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama318b_instruct_awq_response400.dart';sealed class WorkersAiPostRunCfMetaLlama318bInstructAwqError {const WorkersAiPostRunCfMetaLlama318bInstructAwqError();

factory WorkersAiPostRunCfMetaLlama318bInstructAwqError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama318bInstructAwqError$400(WorkersAiPostRunCfMetaLlama318bInstructAwqResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama318bInstructAwqError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama318bInstructAwqError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfMetaLlama318bInstructAwqError$400 extends WorkersAiPostRunCfMetaLlama318bInstructAwqError {const WorkersAiPostRunCfMetaLlama318bInstructAwqError$400(this.error);

final WorkersAiPostRunCfMetaLlama318bInstructAwqResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfMetaLlama318bInstructAwqError$Unknown extends WorkersAiPostRunCfMetaLlama318bInstructAwqError {const WorkersAiPostRunCfMetaLlama318bInstructAwqError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
