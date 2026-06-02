// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n27b_it_response400.dart';sealed class WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItError {const WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItError();

factory WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItError$400($27bItResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItError$400 extends WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItError {const WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItError$400(this.error);

final $27bItResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItError$Unknown extends WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItError {const WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
