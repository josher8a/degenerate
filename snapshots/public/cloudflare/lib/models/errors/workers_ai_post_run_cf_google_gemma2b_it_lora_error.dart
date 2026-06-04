// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_google_gemma2b_it_lora_response400.dart';sealed class WorkersAiPostRunCfGoogleGemma2bItLoraError {const WorkersAiPostRunCfGoogleGemma2bItLoraError();

factory WorkersAiPostRunCfGoogleGemma2bItLoraError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfGoogleGemma2bItLoraError$400(WorkersAiPostRunCfGoogleGemma2bItLoraResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfGoogleGemma2bItLoraError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfGoogleGemma2bItLoraError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfGoogleGemma2bItLoraError$400 extends WorkersAiPostRunCfGoogleGemma2bItLoraError {const WorkersAiPostRunCfGoogleGemma2bItLoraError$400(this.error);

final WorkersAiPostRunCfGoogleGemma2bItLoraResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfGoogleGemma2bItLoraError$Unknown extends WorkersAiPostRunCfGoogleGemma2bItLoraError {const WorkersAiPostRunCfGoogleGemma2bItLoraError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
