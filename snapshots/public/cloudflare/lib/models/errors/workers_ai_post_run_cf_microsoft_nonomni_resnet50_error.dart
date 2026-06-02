// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_microsoft_nonomni_resnet50_response400.dart';sealed class WorkersAiPostRunCfMicrosoftNonomniResnet50Error {const WorkersAiPostRunCfMicrosoftNonomniResnet50Error();

factory WorkersAiPostRunCfMicrosoftNonomniResnet50Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMicrosoftNonomniResnet50Error$400(WorkersAiPostRunCfMicrosoftNonomniResnet50Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMicrosoftNonomniResnet50Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMicrosoftNonomniResnet50Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfMicrosoftNonomniResnet50Error$400 extends WorkersAiPostRunCfMicrosoftNonomniResnet50Error {const WorkersAiPostRunCfMicrosoftNonomniResnet50Error$400(this.error);

final WorkersAiPostRunCfMicrosoftNonomniResnet50Response400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMicrosoftNonomniResnet50Error$Unknown extends WorkersAiPostRunCfMicrosoftNonomniResnet50Error {const WorkersAiPostRunCfMicrosoftNonomniResnet50Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
