// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/n5_response4007.dart';

sealed class WorkersAiPostRunCfBaaiRayBgeLargeEnError {
  const WorkersAiPostRunCfBaaiRayBgeLargeEnError();

  int get statusCode;

  factory WorkersAiPostRunCfBaaiRayBgeLargeEnError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfBaaiRayBgeLargeEnError$400($5Response4007.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfBaaiRayBgeLargeEnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfBaaiRayBgeLargeEnError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfBaaiRayBgeLargeEnError$400 extends WorkersAiPostRunCfBaaiRayBgeLargeEnError {
  const WorkersAiPostRunCfBaaiRayBgeLargeEnError$400(this.error);
  final $5Response4007 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfBaaiRayBgeLargeEnError$Unknown extends WorkersAiPostRunCfBaaiRayBgeLargeEnError {
  const WorkersAiPostRunCfBaaiRayBgeLargeEnError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
