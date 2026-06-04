// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_leonardo_lucid_origin_response400.dart';sealed class WorkersAiPostRunCfLeonardoLucidOriginError {const WorkersAiPostRunCfLeonardoLucidOriginError();

factory WorkersAiPostRunCfLeonardoLucidOriginError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfLeonardoLucidOriginError$400(WorkersAiPostRunCfLeonardoLucidOriginResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfLeonardoLucidOriginError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfLeonardoLucidOriginError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfLeonardoLucidOriginError$400 extends WorkersAiPostRunCfLeonardoLucidOriginError {const WorkersAiPostRunCfLeonardoLucidOriginError$400(this.error);

final WorkersAiPostRunCfLeonardoLucidOriginResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfLeonardoLucidOriginError$Unknown extends WorkersAiPostRunCfLeonardoLucidOriginError {const WorkersAiPostRunCfLeonardoLucidOriginError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
