// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_google_embeddinggemma300m_response400.dart';sealed class WorkersAiPostRunCfGoogleEmbeddinggemma300mError {const WorkersAiPostRunCfGoogleEmbeddinggemma300mError();

factory WorkersAiPostRunCfGoogleEmbeddinggemma300mError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfGoogleEmbeddinggemma300mError$400(WorkersAiPostRunCfGoogleEmbeddinggemma300mResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfGoogleEmbeddinggemma300mError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfGoogleEmbeddinggemma300mError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfGoogleEmbeddinggemma300mError$400 extends WorkersAiPostRunCfGoogleEmbeddinggemma300mError {const WorkersAiPostRunCfGoogleEmbeddinggemma300mError$400(this.error);

final WorkersAiPostRunCfGoogleEmbeddinggemma300mResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfGoogleEmbeddinggemma300mError$Unknown extends WorkersAiPostRunCfGoogleEmbeddinggemma300mError {const WorkersAiPostRunCfGoogleEmbeddinggemma300mError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
