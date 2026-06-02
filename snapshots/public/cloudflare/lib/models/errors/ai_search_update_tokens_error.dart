// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_update_tokens_response400.dart';import 'package:pub_cloudflare/models/ai_search_update_tokens_response404.dart';sealed class AiSearchUpdateTokensError {const AiSearchUpdateTokensError();

factory AiSearchUpdateTokensError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AiSearchUpdateTokensError$400(AiSearchUpdateTokensResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => AiSearchUpdateTokensError$404(AiSearchUpdateTokensResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchUpdateTokensError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchUpdateTokensError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AiSearchUpdateTokensError$400 extends AiSearchUpdateTokensError {const AiSearchUpdateTokensError$400(this.error);

final AiSearchUpdateTokensResponse400 error;

@override int get statusCode => 400;

 }
final class AiSearchUpdateTokensError$404 extends AiSearchUpdateTokensError {const AiSearchUpdateTokensError$404(this.error);

final AiSearchUpdateTokensResponse404 error;

@override int get statusCode => 404;

 }
final class AiSearchUpdateTokensError$Unknown extends AiSearchUpdateTokensError {const AiSearchUpdateTokensError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
