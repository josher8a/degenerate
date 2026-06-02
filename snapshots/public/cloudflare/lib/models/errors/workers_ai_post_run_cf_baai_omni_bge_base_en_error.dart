// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/n5_response4004.dart';

sealed class WorkersAiPostRunCfBaaiOmniBgeBaseEnError {
  const WorkersAiPostRunCfBaaiOmniBgeBaseEnError();

  int get statusCode;

  factory WorkersAiPostRunCfBaaiOmniBgeBaseEnError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfBaaiOmniBgeBaseEnError$400($5Response4004.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfBaaiOmniBgeBaseEnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfBaaiOmniBgeBaseEnError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfBaaiOmniBgeBaseEnError$400 extends WorkersAiPostRunCfBaaiOmniBgeBaseEnError {
  const WorkersAiPostRunCfBaaiOmniBgeBaseEnError$400(this.error);
  final $5Response4004 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfBaaiOmniBgeBaseEnError$Unknown extends WorkersAiPostRunCfBaaiOmniBgeBaseEnError {
  const WorkersAiPostRunCfBaaiOmniBgeBaseEnError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
