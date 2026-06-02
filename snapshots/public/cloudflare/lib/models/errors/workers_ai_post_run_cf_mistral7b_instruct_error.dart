// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n1_response400.dart';sealed class WorkersAiPostRunCfMistral7bInstructError {const WorkersAiPostRunCfMistral7bInstructError();

factory WorkersAiPostRunCfMistral7bInstructError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMistral7bInstructError$400($1Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMistral7bInstructError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMistral7bInstructError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfMistral7bInstructError$400 extends WorkersAiPostRunCfMistral7bInstructError {const WorkersAiPostRunCfMistral7bInstructError$400(this.error);

final $1Response400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMistral7bInstructError$Unknown extends WorkersAiPostRunCfMistral7bInstructError {const WorkersAiPostRunCfMistral7bInstructError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
