// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_create_finetune_response400.dart';sealed class WorkersAiCreateFinetuneError {const WorkersAiCreateFinetuneError();

factory WorkersAiCreateFinetuneError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiCreateFinetuneError$400(WorkersAiCreateFinetuneResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiCreateFinetuneError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiCreateFinetuneError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiCreateFinetuneError$400 extends WorkersAiCreateFinetuneError {const WorkersAiCreateFinetuneError$400(this.error);

final WorkersAiCreateFinetuneResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiCreateFinetuneError$Unknown extends WorkersAiCreateFinetuneError {const WorkersAiCreateFinetuneError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
