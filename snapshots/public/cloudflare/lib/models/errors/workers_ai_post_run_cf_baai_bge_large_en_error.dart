// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n5_response4002.dart';sealed class WorkersAiPostRunCfBaaiBgeLargeEnError {const WorkersAiPostRunCfBaaiBgeLargeEnError();

factory WorkersAiPostRunCfBaaiBgeLargeEnError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfBaaiBgeLargeEnError$400($5Response4002.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfBaaiBgeLargeEnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfBaaiBgeLargeEnError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfBaaiBgeLargeEnError$400 extends WorkersAiPostRunCfBaaiBgeLargeEnError {const WorkersAiPostRunCfBaaiBgeLargeEnError$400(this.error);

final $5Response4002 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfBaaiBgeLargeEnError$Unknown extends WorkersAiPostRunCfBaaiBgeLargeEnError {const WorkersAiPostRunCfBaaiBgeLargeEnError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
