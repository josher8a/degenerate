// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/autorag_config_search_response404.dart';

sealed class AutoragConfigSearchError {
  const AutoragConfigSearchError();

  int get statusCode;

  factory AutoragConfigSearchError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => AutoragConfigSearchError$404(AutoragConfigSearchResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AutoragConfigSearchError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AutoragConfigSearchError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AutoragConfigSearchError$404 extends AutoragConfigSearchError {
  const AutoragConfigSearchError$404(this.error);
  final AutoragConfigSearchResponse404 error;
  @override
  int get statusCode => 404;
}

final class AutoragConfigSearchError$Unknown extends AutoragConfigSearchError {
  const AutoragConfigSearchError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
