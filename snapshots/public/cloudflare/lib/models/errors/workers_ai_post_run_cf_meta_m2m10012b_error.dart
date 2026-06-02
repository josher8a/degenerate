// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_meta_m2m10012b_response400.dart';sealed class WorkersAiPostRunCfMetaM2m10012bError {const WorkersAiPostRunCfMetaM2m10012bError();

factory WorkersAiPostRunCfMetaM2m10012bError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMetaM2m10012bError$400(WorkersAiPostRunCfMetaM2m10012bResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMetaM2m10012bError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMetaM2m10012bError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfMetaM2m10012bError$400 extends WorkersAiPostRunCfMetaM2m10012bError {const WorkersAiPostRunCfMetaM2m10012bError$400(this.error);

final WorkersAiPostRunCfMetaM2m10012bResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfMetaM2m10012bError$Unknown extends WorkersAiPostRunCfMetaM2m10012bError {const WorkersAiPostRunCfMetaM2m10012bError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
