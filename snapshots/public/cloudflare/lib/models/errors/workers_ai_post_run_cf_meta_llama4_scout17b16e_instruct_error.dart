// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama4_scout17b16e_instruct_response400.dart';sealed class WorkersAiPostRunCfMetaLlama4Scout17b16eInstructError {const WorkersAiPostRunCfMetaLlama4Scout17b16eInstructError();

factory WorkersAiPostRunCfMetaLlama4Scout17b16eInstructError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama4Scout17b16eInstructError$400(WorkersAiPostRunCfMetaLlama4Scout17b16eInstructResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama4Scout17b16eInstructError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama4Scout17b16eInstructError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfMetaLlama4Scout17b16eInstructError$400 extends WorkersAiPostRunCfMetaLlama4Scout17b16eInstructError {const WorkersAiPostRunCfMetaLlama4Scout17b16eInstructError$400(this.error);

final WorkersAiPostRunCfMetaLlama4Scout17b16eInstructResponse400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMetaLlama4Scout17b16eInstructError$Unknown extends WorkersAiPostRunCfMetaLlama4Scout17b16eInstructError {const WorkersAiPostRunCfMetaLlama4Scout17b16eInstructError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
