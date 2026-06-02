// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n2_response400.dart';sealed class WorkersAiPostRunHfMistral7bInstructError {const WorkersAiPostRunHfMistral7bInstructError();

factory WorkersAiPostRunHfMistral7bInstructError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunHfMistral7bInstructError$400($2Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunHfMistral7bInstructError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunHfMistral7bInstructError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunHfMistral7bInstructError$400 extends WorkersAiPostRunHfMistral7bInstructError {const WorkersAiPostRunHfMistral7bInstructError$400(this.error);

final $2Response400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunHfMistral7bInstructError$Unknown extends WorkersAiPostRunHfMistral7bInstructError {const WorkersAiPostRunHfMistral7bInstructError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
