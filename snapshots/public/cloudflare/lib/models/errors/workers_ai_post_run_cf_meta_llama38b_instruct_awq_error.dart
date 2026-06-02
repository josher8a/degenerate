// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama38b_instruct_awq_response400.dart';sealed class WorkersAiPostRunCfMetaLlama38bInstructAwqError {const WorkersAiPostRunCfMetaLlama38bInstructAwqError();

factory WorkersAiPostRunCfMetaLlama38bInstructAwqError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama38bInstructAwqError$400(WorkersAiPostRunCfMetaLlama38bInstructAwqResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama38bInstructAwqError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama38bInstructAwqError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfMetaLlama38bInstructAwqError$400 extends WorkersAiPostRunCfMetaLlama38bInstructAwqError {const WorkersAiPostRunCfMetaLlama38bInstructAwqError$400(this.error);

final WorkersAiPostRunCfMetaLlama38bInstructAwqResponse400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMetaLlama38bInstructAwqError$Unknown extends WorkersAiPostRunCfMetaLlama38bInstructAwqError {const WorkersAiPostRunCfMetaLlama38bInstructAwqError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
