// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b_response400.dart';sealed class WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BError {const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BError();

factory WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BError$400(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BError$400 extends WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BError {const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BError$400(this.error);

final WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BResponse400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BError$Unknown extends WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BError {const WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
