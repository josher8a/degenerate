// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/n5_response400.dart';

sealed class WorkersAiPostRunCfBaaiBgeBaseEnError {
  const WorkersAiPostRunCfBaaiBgeBaseEnError();

  int get statusCode;

  factory WorkersAiPostRunCfBaaiBgeBaseEnError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfBaaiBgeBaseEnError$400($5Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfBaaiBgeBaseEnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfBaaiBgeBaseEnError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfBaaiBgeBaseEnError$400 extends WorkersAiPostRunCfBaaiBgeBaseEnError {
  const WorkersAiPostRunCfBaaiBgeBaseEnError$400(this.error);
  final $5Response400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfBaaiBgeBaseEnError$Unknown extends WorkersAiPostRunCfBaaiBgeBaseEnError {
  const WorkersAiPostRunCfBaaiBgeBaseEnError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
