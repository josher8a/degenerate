// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama3211b_vision_instruct_response400.dart';sealed class WorkersAiPostRunCfMetaLlama3211bVisionInstructError {const WorkersAiPostRunCfMetaLlama3211bVisionInstructError();

factory WorkersAiPostRunCfMetaLlama3211bVisionInstructError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama3211bVisionInstructError$400(WorkersAiPostRunCfMetaLlama3211bVisionInstructResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama3211bVisionInstructError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama3211bVisionInstructError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfMetaLlama3211bVisionInstructError$400 extends WorkersAiPostRunCfMetaLlama3211bVisionInstructError {const WorkersAiPostRunCfMetaLlama3211bVisionInstructError$400(this.error);

final WorkersAiPostRunCfMetaLlama3211bVisionInstructResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMetaLlama3211bVisionInstructError$Unknown extends WorkersAiPostRunCfMetaLlama3211bVisionInstructError {const WorkersAiPostRunCfMetaLlama3211bVisionInstructError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
