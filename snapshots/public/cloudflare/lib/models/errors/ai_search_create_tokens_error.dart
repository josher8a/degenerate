// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_tokens_response400.dart';sealed class AiSearchCreateTokensError {const AiSearchCreateTokensError();

factory AiSearchCreateTokensError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AiSearchCreateTokensError$400(AiSearchCreateTokensResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchCreateTokensError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchCreateTokensError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AiSearchCreateTokensError$400 extends AiSearchCreateTokensError {const AiSearchCreateTokensError$400(this.error);

final AiSearchCreateTokensResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class AiSearchCreateTokensError$Unknown extends AiSearchCreateTokensError {const AiSearchCreateTokensError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
