// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_openchat_openchat350106_response400.dart';

sealed class WorkersAiPostRunCfOpenchat350106Error {
  const WorkersAiPostRunCfOpenchat350106Error();

  int get statusCode;

  factory WorkersAiPostRunCfOpenchat350106Error.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfOpenchat350106Error$400(WorkersAiPostRunCfOpenchatOpenchat350106Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfOpenchat350106Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfOpenchat350106Error$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfOpenchat350106Error$400 extends WorkersAiPostRunCfOpenchat350106Error {
  const WorkersAiPostRunCfOpenchat350106Error$400(this.error);
  final WorkersAiPostRunCfOpenchatOpenchat350106Response400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfOpenchat350106Error$Unknown extends WorkersAiPostRunCfOpenchat350106Error {
  const WorkersAiPostRunCfOpenchat350106Error$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
