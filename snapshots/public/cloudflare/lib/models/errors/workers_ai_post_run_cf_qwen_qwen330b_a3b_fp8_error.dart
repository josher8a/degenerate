// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_qwen_qwen330b_a3b_fp8_response400.dart';sealed class WorkersAiPostRunCfQwenQwen330bA3bFp8Error {const WorkersAiPostRunCfQwenQwen330bA3bFp8Error();

factory WorkersAiPostRunCfQwenQwen330bA3bFp8Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfQwenQwen330bA3bFp8Error$400(WorkersAiPostRunCfQwenQwen330bA3bFp8Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfQwenQwen330bA3bFp8Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfQwenQwen330bA3bFp8Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfQwenQwen330bA3bFp8Error$400 extends WorkersAiPostRunCfQwenQwen330bA3bFp8Error {const WorkersAiPostRunCfQwenQwen330bA3bFp8Error$400(this.error);

final WorkersAiPostRunCfQwenQwen330bA3bFp8Response400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfQwenQwen330bA3bFp8Error$Unknown extends WorkersAiPostRunCfQwenQwen330bA3bFp8Error {const WorkersAiPostRunCfQwenQwen330bA3bFp8Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
