// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama_guard38b_response400.dart';sealed class WorkersAiPostRunCfMetaLlamaGuard38bError {const WorkersAiPostRunCfMetaLlamaGuard38bError();

factory WorkersAiPostRunCfMetaLlamaGuard38bError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlamaGuard38bError$400(WorkersAiPostRunCfMetaLlamaGuard38bResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlamaGuard38bError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlamaGuard38bError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfMetaLlamaGuard38bError$400 extends WorkersAiPostRunCfMetaLlamaGuard38bError {const WorkersAiPostRunCfMetaLlamaGuard38bError$400(this.error);

final WorkersAiPostRunCfMetaLlamaGuard38bResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMetaLlamaGuard38bError$Unknown extends WorkersAiPostRunCfMetaLlamaGuard38bError {const WorkersAiPostRunCfMetaLlamaGuard38bError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
