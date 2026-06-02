// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/ai_search_list_tokens_response400.dart';

sealed class AiSearchListTokensError {
  const AiSearchListTokensError();

  int get statusCode;

  factory AiSearchListTokensError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => AiSearchListTokensError$400(AiSearchListTokensResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchListTokensError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchListTokensError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AiSearchListTokensError$400 extends AiSearchListTokensError {
  const AiSearchListTokensError$400(this.error);
  final AiSearchListTokensResponse400 error;
  @override
  int get statusCode => 400;
}

final class AiSearchListTokensError$Unknown extends AiSearchListTokensError {
  const AiSearchListTokensError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
