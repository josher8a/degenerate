// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_delete_tokens_response404.dart';sealed class AiSearchDeleteTokensError {const AiSearchDeleteTokensError();

factory AiSearchDeleteTokensError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => AiSearchDeleteTokensError$404(AiSearchDeleteTokensResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchDeleteTokensError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchDeleteTokensError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AiSearchDeleteTokensError$404 extends AiSearchDeleteTokensError {const AiSearchDeleteTokensError$404(this.error);

final AiSearchDeleteTokensResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class AiSearchDeleteTokensError$Unknown extends AiSearchDeleteTokensError {const AiSearchDeleteTokensError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
