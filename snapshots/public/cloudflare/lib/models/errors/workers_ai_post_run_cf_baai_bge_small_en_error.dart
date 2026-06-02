// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/n5_response4003.dart';

sealed class WorkersAiPostRunCfBaaiBgeSmallEnError {
  const WorkersAiPostRunCfBaaiBgeSmallEnError();

  int get statusCode;

  factory WorkersAiPostRunCfBaaiBgeSmallEnError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfBaaiBgeSmallEnError$400($5Response4003.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfBaaiBgeSmallEnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfBaaiBgeSmallEnError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfBaaiBgeSmallEnError$400 extends WorkersAiPostRunCfBaaiBgeSmallEnError {
  const WorkersAiPostRunCfBaaiBgeSmallEnError$400(this.error);
  final $5Response4003 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfBaaiBgeSmallEnError$Unknown extends WorkersAiPostRunCfBaaiBgeSmallEnError {
  const WorkersAiPostRunCfBaaiBgeSmallEnError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
