// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_nova3_response400.dart';sealed class WorkersAiPostRunCfDeepgramNova3Error {const WorkersAiPostRunCfDeepgramNova3Error();

factory WorkersAiPostRunCfDeepgramNova3Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfDeepgramNova3Error$400(WorkersAiPostRunCfDeepgramNova3Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfDeepgramNova3Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfDeepgramNova3Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfDeepgramNova3Error$400 extends WorkersAiPostRunCfDeepgramNova3Error {const WorkersAiPostRunCfDeepgramNova3Error$400(this.error);

final WorkersAiPostRunCfDeepgramNova3Response400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfDeepgramNova3Error$Unknown extends WorkersAiPostRunCfDeepgramNova3Error {const WorkersAiPostRunCfDeepgramNova3Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
