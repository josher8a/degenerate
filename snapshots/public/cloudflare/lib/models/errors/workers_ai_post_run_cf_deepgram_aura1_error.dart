// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_deepgram_aura1_response400.dart';sealed class WorkersAiPostRunCfDeepgramAura1Error {const WorkersAiPostRunCfDeepgramAura1Error();

factory WorkersAiPostRunCfDeepgramAura1Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfDeepgramAura1Error$400(WorkersAiPostRunCfDeepgramAura1Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfDeepgramAura1Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfDeepgramAura1Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfDeepgramAura1Error$400 extends WorkersAiPostRunCfDeepgramAura1Error {const WorkersAiPostRunCfDeepgramAura1Error$400(this.error);

final WorkersAiPostRunCfDeepgramAura1Response400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfDeepgramAura1Error$Unknown extends WorkersAiPostRunCfDeepgramAura1Error {const WorkersAiPostRunCfDeepgramAura1Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
