// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_fetch_tokens_response400.dart';import 'package:pub_cloudflare/models/ai_search_fetch_tokens_response404.dart';sealed class AiSearchFetchTokensError {const AiSearchFetchTokensError();

factory AiSearchFetchTokensError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AiSearchFetchTokensError$400(AiSearchFetchTokensResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => AiSearchFetchTokensError$404(AiSearchFetchTokensResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchFetchTokensError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchFetchTokensError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AiSearchFetchTokensError$400 extends AiSearchFetchTokensError {const AiSearchFetchTokensError$400(this.error);

final AiSearchFetchTokensResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class AiSearchFetchTokensError$404 extends AiSearchFetchTokensError {const AiSearchFetchTokensError$404(this.error);

final AiSearchFetchTokensResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class AiSearchFetchTokensError$Unknown extends AiSearchFetchTokensError {const AiSearchFetchTokensError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
