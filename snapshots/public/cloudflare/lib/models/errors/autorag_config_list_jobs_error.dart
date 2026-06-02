// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/autorag_config_list_jobs_response404.dart';
import 'package:pub_cloudflare/models/autorag_config_list_jobs_response503.dart';

sealed class AutoragConfigListJobsError {
  const AutoragConfigListJobsError();

  int get statusCode;

  factory AutoragConfigListJobsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => AutoragConfigListJobsError$404(AutoragConfigListJobsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => AutoragConfigListJobsError$503(AutoragConfigListJobsResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AutoragConfigListJobsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AutoragConfigListJobsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AutoragConfigListJobsError$404 extends AutoragConfigListJobsError {
  const AutoragConfigListJobsError$404(this.error);
  final AutoragConfigListJobsResponse404 error;
  @override
  int get statusCode => 404;
}

final class AutoragConfigListJobsError$503 extends AutoragConfigListJobsError {
  const AutoragConfigListJobsError$503(this.error);
  final AutoragConfigListJobsResponse503 error;
  @override
  int get statusCode => 503;
}

final class AutoragConfigListJobsError$Unknown extends AutoragConfigListJobsError {
  const AutoragConfigListJobsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
