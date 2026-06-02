// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/ai_search_delete_instances_response404.dart';

sealed class AiSearchDeleteInstancesError {
  const AiSearchDeleteInstancesError();

  int get statusCode;

  factory AiSearchDeleteInstancesError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => AiSearchDeleteInstancesError$404(AiSearchDeleteInstancesResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchDeleteInstancesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchDeleteInstancesError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AiSearchDeleteInstancesError$404 extends AiSearchDeleteInstancesError {
  const AiSearchDeleteInstancesError$404(this.error);
  final AiSearchDeleteInstancesResponse404 error;
  @override
  int get statusCode => 404;
}

final class AiSearchDeleteInstancesError$Unknown extends AiSearchDeleteInstancesError {
  const AiSearchDeleteInstancesError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
