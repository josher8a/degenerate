// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_microsoft_resnet50_response400.dart';sealed class WorkersAiPostRunCfMicrosoftResnet50Error {const WorkersAiPostRunCfMicrosoftResnet50Error();

factory WorkersAiPostRunCfMicrosoftResnet50Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMicrosoftResnet50Error$400(WorkersAiPostRunCfMicrosoftResnet50Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMicrosoftResnet50Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMicrosoftResnet50Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfMicrosoftResnet50Error$400 extends WorkersAiPostRunCfMicrosoftResnet50Error {const WorkersAiPostRunCfMicrosoftResnet50Error$400(this.error);

final WorkersAiPostRunCfMicrosoftResnet50Response400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfMicrosoftResnet50Error$Unknown extends WorkersAiPostRunCfMicrosoftResnet50Error {const WorkersAiPostRunCfMicrosoftResnet50Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
