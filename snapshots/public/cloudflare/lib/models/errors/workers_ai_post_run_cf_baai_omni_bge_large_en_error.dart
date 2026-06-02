// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n5_response4005.dart';sealed class WorkersAiPostRunCfBaaiOmniBgeLargeEnError {const WorkersAiPostRunCfBaaiOmniBgeLargeEnError();

factory WorkersAiPostRunCfBaaiOmniBgeLargeEnError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfBaaiOmniBgeLargeEnError$400($5Response4005.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfBaaiOmniBgeLargeEnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfBaaiOmniBgeLargeEnError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfBaaiOmniBgeLargeEnError$400 extends WorkersAiPostRunCfBaaiOmniBgeLargeEnError {const WorkersAiPostRunCfBaaiOmniBgeLargeEnError$400(this.error);

final $5Response4005 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfBaaiOmniBgeLargeEnError$Unknown extends WorkersAiPostRunCfBaaiOmniBgeLargeEnError {const WorkersAiPostRunCfBaaiOmniBgeLargeEnError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
