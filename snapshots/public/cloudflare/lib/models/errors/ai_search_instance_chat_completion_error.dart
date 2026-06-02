// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_response404.dart';sealed class AiSearchInstanceChatCompletionError {const AiSearchInstanceChatCompletionError();

factory AiSearchInstanceChatCompletionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => AiSearchInstanceChatCompletionError$404(AiSearchInstanceChatCompletionResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchInstanceChatCompletionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchInstanceChatCompletionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AiSearchInstanceChatCompletionError$404 extends AiSearchInstanceChatCompletionError {const AiSearchInstanceChatCompletionError$404(this.error);

final AiSearchInstanceChatCompletionResponse404 error;

@override int get statusCode { return 404; } 
 }
final class AiSearchInstanceChatCompletionError$Unknown extends AiSearchInstanceChatCompletionError {const AiSearchInstanceChatCompletionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
