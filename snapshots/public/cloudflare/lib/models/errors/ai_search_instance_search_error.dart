// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_search_response404.dart';sealed class AiSearchInstanceSearchError {const AiSearchInstanceSearchError();

factory AiSearchInstanceSearchError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => AiSearchInstanceSearchError$404(AiSearchInstanceSearchResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchInstanceSearchError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchInstanceSearchError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AiSearchInstanceSearchError$404 extends AiSearchInstanceSearchError {const AiSearchInstanceSearchError$404(this.error);

final AiSearchInstanceSearchResponse404 error;

@override int get statusCode { return 404; } 
 }
final class AiSearchInstanceSearchError$Unknown extends AiSearchInstanceSearchError {const AiSearchInstanceSearchError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
