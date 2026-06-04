// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_myshell_ai_melotts_response400.dart';sealed class WorkersAiPostRunCfMyshellAiMelottsError {const WorkersAiPostRunCfMyshellAiMelottsError();

factory WorkersAiPostRunCfMyshellAiMelottsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMyshellAiMelottsError$400(WorkersAiPostRunCfMyshellAiMelottsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMyshellAiMelottsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMyshellAiMelottsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfMyshellAiMelottsError$400 extends WorkersAiPostRunCfMyshellAiMelottsError {const WorkersAiPostRunCfMyshellAiMelottsError$400(this.error);

final WorkersAiPostRunCfMyshellAiMelottsResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMyshellAiMelottsError$Unknown extends WorkersAiPostRunCfMyshellAiMelottsError {const WorkersAiPostRunCfMyshellAiMelottsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
