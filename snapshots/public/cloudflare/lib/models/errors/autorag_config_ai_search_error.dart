// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_response404.dart';sealed class AutoragConfigAiSearchError {const AutoragConfigAiSearchError();

factory AutoragConfigAiSearchError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => AutoragConfigAiSearchError$404(AutoragConfigAiSearchResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AutoragConfigAiSearchError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AutoragConfigAiSearchError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AutoragConfigAiSearchError$404 extends AutoragConfigAiSearchError {const AutoragConfigAiSearchError$404(this.error);

final AutoragConfigAiSearchResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class AutoragConfigAiSearchError$Unknown extends AutoragConfigAiSearchError {const AutoragConfigAiSearchError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
