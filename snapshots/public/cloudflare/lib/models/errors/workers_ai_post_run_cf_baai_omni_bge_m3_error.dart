// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_baai_omni_bge_m3_response400.dart';

sealed class WorkersAiPostRunCfBaaiOmniBgeM3Error {
  const WorkersAiPostRunCfBaaiOmniBgeM3Error();

  int get statusCode;

  factory WorkersAiPostRunCfBaaiOmniBgeM3Error.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfBaaiOmniBgeM3Error$400(WorkersAiPostRunCfBaaiOmniBgeM3Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfBaaiOmniBgeM3Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfBaaiOmniBgeM3Error$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfBaaiOmniBgeM3Error$400 extends WorkersAiPostRunCfBaaiOmniBgeM3Error {
  const WorkersAiPostRunCfBaaiOmniBgeM3Error$400(this.error);
  final WorkersAiPostRunCfBaaiOmniBgeM3Response400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfBaaiOmniBgeM3Error$Unknown extends WorkersAiPostRunCfBaaiOmniBgeM3Error {
  const WorkersAiPostRunCfBaaiOmniBgeM3Error$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
