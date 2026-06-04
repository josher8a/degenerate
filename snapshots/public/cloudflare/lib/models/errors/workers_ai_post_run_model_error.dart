// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_model_response400.dart';sealed class WorkersAiPostRunModelError {const WorkersAiPostRunModelError();

factory WorkersAiPostRunModelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunModelError$400(WorkersAiPostRunModelResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunModelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunModelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunModelError$400 extends WorkersAiPostRunModelError {const WorkersAiPostRunModelError$400(this.error);

final WorkersAiPostRunModelResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunModelError$Unknown extends WorkersAiPostRunModelError {const WorkersAiPostRunModelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
