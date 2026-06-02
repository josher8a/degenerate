// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/autorag_config_get_job_response404.dart';
import 'package:pub_cloudflare/models/autorag_config_get_job_response503.dart';

sealed class AutoragConfigGetJobError {
  const AutoragConfigGetJobError();

  int get statusCode;

  factory AutoragConfigGetJobError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => AutoragConfigGetJobError$404(AutoragConfigGetJobResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => AutoragConfigGetJobError$503(AutoragConfigGetJobResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AutoragConfigGetJobError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AutoragConfigGetJobError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AutoragConfigGetJobError$404 extends AutoragConfigGetJobError {
  const AutoragConfigGetJobError$404(this.error);
  final AutoragConfigGetJobResponse404 error;
  @override
  int get statusCode => 404;
}

final class AutoragConfigGetJobError$503 extends AutoragConfigGetJobError {
  const AutoragConfigGetJobError$503(this.error);
  final AutoragConfigGetJobResponse503 error;
  @override
  int get statusCode => 503;
}

final class AutoragConfigGetJobError$Unknown extends AutoragConfigGetJobError {
  const AutoragConfigGetJobError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
