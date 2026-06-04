// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_hf_thebloke_deepseek_coder67b_instruct_awq_response400.dart';sealed class WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqError {const WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqError();

factory WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqError$400(WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqError$400 extends WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqError {const WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqError$400(this.error);

final WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqError$Unknown extends WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqError {const WorkersAiPostRunHfTheblokeDeepseekCoder67bInstructAwqError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
