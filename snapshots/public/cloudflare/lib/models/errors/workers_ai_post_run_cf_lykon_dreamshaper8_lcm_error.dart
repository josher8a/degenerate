// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_lykon_dreamshaper8_lcm_response400.dart';

sealed class WorkersAiPostRunCfLykonDreamshaper8LcmError {
  const WorkersAiPostRunCfLykonDreamshaper8LcmError();

  int get statusCode;

  factory WorkersAiPostRunCfLykonDreamshaper8LcmError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfLykonDreamshaper8LcmError$400(WorkersAiPostRunCfLykonDreamshaper8LcmResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfLykonDreamshaper8LcmError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfLykonDreamshaper8LcmError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfLykonDreamshaper8LcmError$400 extends WorkersAiPostRunCfLykonDreamshaper8LcmError {
  const WorkersAiPostRunCfLykonDreamshaper8LcmError$400(this.error);
  final WorkersAiPostRunCfLykonDreamshaper8LcmResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfLykonDreamshaper8LcmError$Unknown extends WorkersAiPostRunCfLykonDreamshaper8LcmError {
  const WorkersAiPostRunCfLykonDreamshaper8LcmError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
