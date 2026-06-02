// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_hf_thebloke_deepseek_coder67b_base_awq_response400.dart';sealed class WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqError {const WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqError();

factory WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqError$400(WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqError$400 extends WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqError {const WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqError$400(this.error);

final WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqError$Unknown extends WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqError {const WorkersAiPostRunHfTheblokeDeepseekCoder67bBaseAwqError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
