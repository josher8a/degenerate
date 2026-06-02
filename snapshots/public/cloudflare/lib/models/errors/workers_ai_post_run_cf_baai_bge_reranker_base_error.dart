// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_baai_bge_reranker_base_response400.dart';sealed class WorkersAiPostRunCfBaaiBgeRerankerBaseError {const WorkersAiPostRunCfBaaiBgeRerankerBaseError();

factory WorkersAiPostRunCfBaaiBgeRerankerBaseError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfBaaiBgeRerankerBaseError$400(WorkersAiPostRunCfBaaiBgeRerankerBaseResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfBaaiBgeRerankerBaseError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfBaaiBgeRerankerBaseError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfBaaiBgeRerankerBaseError$400 extends WorkersAiPostRunCfBaaiBgeRerankerBaseError {const WorkersAiPostRunCfBaaiBgeRerankerBaseError$400(this.error);

final WorkersAiPostRunCfBaaiBgeRerankerBaseResponse400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfBaaiBgeRerankerBaseError$Unknown extends WorkersAiPostRunCfBaaiBgeRerankerBaseError {const WorkersAiPostRunCfBaaiBgeRerankerBaseError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
