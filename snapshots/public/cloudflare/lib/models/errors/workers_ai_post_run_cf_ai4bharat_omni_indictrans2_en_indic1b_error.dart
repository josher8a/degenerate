// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_ai4bharat_omni_indictrans2_en_indic1b_response400.dart';sealed class WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bError {const WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bError();

factory WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bError$400(WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bError$400 extends WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bError {const WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bError$400(this.error);

final WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bError$Unknown extends WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bError {const WorkersAiPostRunCfAi4bharatOmniIndictrans2EnIndic1bError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
