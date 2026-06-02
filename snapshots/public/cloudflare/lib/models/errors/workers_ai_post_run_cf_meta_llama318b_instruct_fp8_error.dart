// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_llama318b_instruct_fp8_response400.dart';sealed class WorkersAiPostRunCfMetaLlama318bInstructFp8Error {const WorkersAiPostRunCfMetaLlama318bInstructFp8Error();

factory WorkersAiPostRunCfMetaLlama318bInstructFp8Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaLlama318bInstructFp8Error$400(WorkersAiPostRunCfMetaLlama318bInstructFp8Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaLlama318bInstructFp8Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaLlama318bInstructFp8Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfMetaLlama318bInstructFp8Error$400 extends WorkersAiPostRunCfMetaLlama318bInstructFp8Error {const WorkersAiPostRunCfMetaLlama318bInstructFp8Error$400(this.error);

final WorkersAiPostRunCfMetaLlama318bInstructFp8Response400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMetaLlama318bInstructFp8Error$Unknown extends WorkersAiPostRunCfMetaLlama318bInstructFp8Error {const WorkersAiPostRunCfMetaLlama318bInstructFp8Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
