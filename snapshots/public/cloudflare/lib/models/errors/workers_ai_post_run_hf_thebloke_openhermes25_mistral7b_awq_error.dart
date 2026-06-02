// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_hf_thebloke_openhermes25_mistral7b_awq_response400.dart';sealed class WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqError {const WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqError();

factory WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqError$400(WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqError$400 extends WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqError {const WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqError$400(this.error);

final WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqError$Unknown extends WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqError {const WorkersAiPostRunHfTheblokeOpenhermes25Mistral7bAwqError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
