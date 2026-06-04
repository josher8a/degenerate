// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_google_omni_embeddinggemma300m_response400.dart';sealed class WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mError {const WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mError();

factory WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mError$400(WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mError$400 extends WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mError {const WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mError$400(this.error);

final WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mError$Unknown extends WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mError {const WorkersAiPostRunCfGoogleOmniEmbeddinggemma300mError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
