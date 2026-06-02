// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_stats_response404.dart';sealed class AiSearchStatsError {const AiSearchStatsError();

factory AiSearchStatsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => AiSearchStatsError$404(AiSearchStatsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchStatsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchStatsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AiSearchStatsError$404 extends AiSearchStatsError {const AiSearchStatsError$404(this.error);

final AiSearchStatsResponse404 error;

@override int get statusCode { return 404; } 
 }
final class AiSearchStatsError$Unknown extends AiSearchStatsError {const AiSearchStatsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
