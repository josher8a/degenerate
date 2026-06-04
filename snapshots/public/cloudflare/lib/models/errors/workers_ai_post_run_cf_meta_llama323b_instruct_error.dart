// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama323b_instruct_response400.dart';sealed class WorkersAiPostRunCfMetaLlama323bInstructError {const WorkersAiPostRunCfMetaLlama323bInstructError();

factory WorkersAiPostRunCfMetaLlama323bInstructError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama323bInstructError$400(WorkersAiPostRunCfMetaLlama323bInstructResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama323bInstructError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama323bInstructError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfMetaLlama323bInstructError$400 extends WorkersAiPostRunCfMetaLlama323bInstructError {const WorkersAiPostRunCfMetaLlama323bInstructError$400(this.error);

final WorkersAiPostRunCfMetaLlama323bInstructResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMetaLlama323bInstructError$Unknown extends WorkersAiPostRunCfMetaLlama323bInstructError {const WorkersAiPostRunCfMetaLlama323bInstructError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
