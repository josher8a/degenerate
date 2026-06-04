// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama321b_instruct_response400.dart';sealed class WorkersAiPostRunCfMetaLlama321bInstructError {const WorkersAiPostRunCfMetaLlama321bInstructError();

factory WorkersAiPostRunCfMetaLlama321bInstructError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama321bInstructError$400(WorkersAiPostRunCfMetaLlama321bInstructResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama321bInstructError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama321bInstructError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfMetaLlama321bInstructError$400 extends WorkersAiPostRunCfMetaLlama321bInstructError {const WorkersAiPostRunCfMetaLlama321bInstructError$400(this.error);

final WorkersAiPostRunCfMetaLlama321bInstructResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMetaLlama321bInstructError$Unknown extends WorkersAiPostRunCfMetaLlama321bInstructError {const WorkersAiPostRunCfMetaLlama321bInstructError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
