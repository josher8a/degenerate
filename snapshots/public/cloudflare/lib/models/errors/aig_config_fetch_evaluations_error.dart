// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/aig_config_fetch_evaluations_response404.dart';

sealed class AigConfigFetchEvaluationsError {
  const AigConfigFetchEvaluationsError();

  int get statusCode;

  factory AigConfigFetchEvaluationsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => AigConfigFetchEvaluationsError$404(AigConfigFetchEvaluationsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigFetchEvaluationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigFetchEvaluationsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AigConfigFetchEvaluationsError$404 extends AigConfigFetchEvaluationsError {
  const AigConfigFetchEvaluationsError$404(this.error);
  final AigConfigFetchEvaluationsResponse404 error;
  @override
  int get statusCode => 404;
}

final class AigConfigFetchEvaluationsError$Unknown extends AigConfigFetchEvaluationsError {
  const AigConfigFetchEvaluationsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
