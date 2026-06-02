// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_leonardo_phoenix10_response400.dart';sealed class WorkersAiPostRunCfLeonardoPhoenix10Error {const WorkersAiPostRunCfLeonardoPhoenix10Error();

factory WorkersAiPostRunCfLeonardoPhoenix10Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfLeonardoPhoenix10Error$400(WorkersAiPostRunCfLeonardoPhoenix10Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfLeonardoPhoenix10Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfLeonardoPhoenix10Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfLeonardoPhoenix10Error$400 extends WorkersAiPostRunCfLeonardoPhoenix10Error {const WorkersAiPostRunCfLeonardoPhoenix10Error$400(this.error);

final WorkersAiPostRunCfLeonardoPhoenix10Response400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfLeonardoPhoenix10Error$Unknown extends WorkersAiPostRunCfLeonardoPhoenix10Error {const WorkersAiPostRunCfLeonardoPhoenix10Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
