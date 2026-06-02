// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama3170b_instruct_fp8_fast_response400.dart';sealed class WorkersAiPostRunCfMetaLlama3170bInstructFp8FastError {const WorkersAiPostRunCfMetaLlama3170bInstructFp8FastError();

factory WorkersAiPostRunCfMetaLlama3170bInstructFp8FastError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama3170bInstructFp8FastError$400(WorkersAiPostRunCfMetaLlama3170bInstructFp8FastResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama3170bInstructFp8FastError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama3170bInstructFp8FastError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfMetaLlama3170bInstructFp8FastError$400 extends WorkersAiPostRunCfMetaLlama3170bInstructFp8FastError {const WorkersAiPostRunCfMetaLlama3170bInstructFp8FastError$400(this.error);

final WorkersAiPostRunCfMetaLlama3170bInstructFp8FastResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfMetaLlama3170bInstructFp8FastError$Unknown extends WorkersAiPostRunCfMetaLlama3170bInstructFp8FastError {const WorkersAiPostRunCfMetaLlama3170bInstructFp8FastError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
