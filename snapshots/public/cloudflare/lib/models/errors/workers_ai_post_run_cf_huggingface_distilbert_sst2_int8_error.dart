// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_huggingface_distilbert_sst2_int8_response400.dart';

sealed class WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Error {
  const WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Error();

  int get statusCode;

  factory WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Error.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Error$400(WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Error$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Error$400 extends WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Error {
  const WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Error$400(this.error);
  final WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Response400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Error$Unknown extends WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Error {
  const WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Error$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
