// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama38b_instruct_response400.dart';sealed class WorkersAiPostRunCfMetaLlama38bInstructError {const WorkersAiPostRunCfMetaLlama38bInstructError();

factory WorkersAiPostRunCfMetaLlama38bInstructError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama38bInstructError$400(WorkersAiPostRunCfMetaLlama38bInstructResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama38bInstructError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama38bInstructError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfMetaLlama38bInstructError$400 extends WorkersAiPostRunCfMetaLlama38bInstructError {const WorkersAiPostRunCfMetaLlama38bInstructError$400(this.error);

final WorkersAiPostRunCfMetaLlama38bInstructResponse400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMetaLlama38bInstructError$Unknown extends WorkersAiPostRunCfMetaLlama38bInstructError {const WorkersAiPostRunCfMetaLlama38bInstructError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
