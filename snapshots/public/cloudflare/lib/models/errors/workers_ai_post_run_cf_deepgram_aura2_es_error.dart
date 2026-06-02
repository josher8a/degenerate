// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_aura2_es_response400.dart';sealed class WorkersAiPostRunCfDeepgramAura2EsError {const WorkersAiPostRunCfDeepgramAura2EsError();

factory WorkersAiPostRunCfDeepgramAura2EsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfDeepgramAura2EsError$400(WorkersAiPostRunCfDeepgramAura2EsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfDeepgramAura2EsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfDeepgramAura2EsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfDeepgramAura2EsError$400 extends WorkersAiPostRunCfDeepgramAura2EsError {const WorkersAiPostRunCfDeepgramAura2EsError$400(this.error);

final WorkersAiPostRunCfDeepgramAura2EsResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfDeepgramAura2EsError$Unknown extends WorkersAiPostRunCfDeepgramAura2EsError {const WorkersAiPostRunCfDeepgramAura2EsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
