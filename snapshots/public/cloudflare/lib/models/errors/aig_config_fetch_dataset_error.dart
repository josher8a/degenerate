// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/aig_config_fetch_dataset_response404.dart';

sealed class AigConfigFetchDatasetError {
  const AigConfigFetchDatasetError();

  int get statusCode;

  factory AigConfigFetchDatasetError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => AigConfigFetchDatasetError$404(AigConfigFetchDatasetResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigFetchDatasetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigFetchDatasetError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AigConfigFetchDatasetError$404 extends AigConfigFetchDatasetError {
  const AigConfigFetchDatasetError$404(this.error);
  final AigConfigFetchDatasetResponse404 error;
  @override
  int get statusCode => 404;
}

final class AigConfigFetchDatasetError$Unknown extends AigConfigFetchDatasetError {
  const AigConfigFetchDatasetError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
