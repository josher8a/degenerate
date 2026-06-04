// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_openai_gpt_oss120b_response400.dart';sealed class WorkersAiPostRunCfOpenaiGptOss120bError {const WorkersAiPostRunCfOpenaiGptOss120bError();

factory WorkersAiPostRunCfOpenaiGptOss120bError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfOpenaiGptOss120bError$400(WorkersAiPostRunCfOpenaiGptOss120bResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfOpenaiGptOss120bError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfOpenaiGptOss120bError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfOpenaiGptOss120bError$400 extends WorkersAiPostRunCfOpenaiGptOss120bError {const WorkersAiPostRunCfOpenaiGptOss120bError$400(this.error);

final WorkersAiPostRunCfOpenaiGptOss120bResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfOpenaiGptOss120bError$Unknown extends WorkersAiPostRunCfOpenaiGptOss120bError {const WorkersAiPostRunCfOpenaiGptOss120bError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
