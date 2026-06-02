// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_pfnet_plamo_embedding1b_response400.dart';

sealed class WorkersAiPostRunCfPfnetPlamoEmbedding1bError {
  const WorkersAiPostRunCfPfnetPlamoEmbedding1bError();

  int get statusCode;

  factory WorkersAiPostRunCfPfnetPlamoEmbedding1bError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfPfnetPlamoEmbedding1bError$400(WorkersAiPostRunCfPfnetPlamoEmbedding1bResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfPfnetPlamoEmbedding1bError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfPfnetPlamoEmbedding1bError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfPfnetPlamoEmbedding1bError$400 extends WorkersAiPostRunCfPfnetPlamoEmbedding1bError {
  const WorkersAiPostRunCfPfnetPlamoEmbedding1bError$400(this.error);
  final WorkersAiPostRunCfPfnetPlamoEmbedding1bResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfPfnetPlamoEmbedding1bError$Unknown extends WorkersAiPostRunCfPfnetPlamoEmbedding1bError {
  const WorkersAiPostRunCfPfnetPlamoEmbedding1bError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
