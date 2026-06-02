// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_flux_response400.dart';sealed class WorkersAiPostRunCfDeepgramFluxError {const WorkersAiPostRunCfDeepgramFluxError();

factory WorkersAiPostRunCfDeepgramFluxError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfDeepgramFluxError$400(WorkersAiPostRunCfDeepgramFluxResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfDeepgramFluxError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfDeepgramFluxError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfDeepgramFluxError$400 extends WorkersAiPostRunCfDeepgramFluxError {const WorkersAiPostRunCfDeepgramFluxError$400(this.error);

final WorkersAiPostRunCfDeepgramFluxResponse400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfDeepgramFluxError$Unknown extends WorkersAiPostRunCfDeepgramFluxError {const WorkersAiPostRunCfDeepgramFluxError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
