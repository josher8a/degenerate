// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_hf_thebloke_llama213b_chat_awq_response400.dart';sealed class WorkersAiPostRunHfTheblokeLlama213bChatAwqError {const WorkersAiPostRunHfTheblokeLlama213bChatAwqError();

factory WorkersAiPostRunHfTheblokeLlama213bChatAwqError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunHfTheblokeLlama213bChatAwqError$400(WorkersAiPostRunHfTheblokeLlama213bChatAwqResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunHfTheblokeLlama213bChatAwqError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunHfTheblokeLlama213bChatAwqError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunHfTheblokeLlama213bChatAwqError$400 extends WorkersAiPostRunHfTheblokeLlama213bChatAwqError {const WorkersAiPostRunHfTheblokeLlama213bChatAwqError$400(this.error);

final WorkersAiPostRunHfTheblokeLlama213bChatAwqResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunHfTheblokeLlama213bChatAwqError$Unknown extends WorkersAiPostRunHfTheblokeLlama213bChatAwqError {const WorkersAiPostRunHfTheblokeLlama213bChatAwqError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
