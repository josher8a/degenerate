// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/brapi_post_json_response400.dart';
import 'package:pub_cloudflare/models/brapi_post_json_response422.dart';
import 'package:pub_cloudflare/models/brapi_post_json_response429.dart';
import 'package:pub_cloudflare/models/brapi_post_json_response500.dart';

sealed class BrapiPostJsonError {
  const BrapiPostJsonError();

  int get statusCode;

  factory BrapiPostJsonError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => BrapiPostJsonError$400(BrapiPostJsonResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => BrapiPostJsonError$422(BrapiPostJsonResponse422.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => BrapiPostJsonError$429(BrapiPostJsonResponse429.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BrapiPostJsonError$500(BrapiPostJsonResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BrapiPostJsonError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BrapiPostJsonError$Unknown(response.statusCode, response.body);
    }
  }
}

final class BrapiPostJsonError$400 extends BrapiPostJsonError {
  const BrapiPostJsonError$400(this.error);
  final BrapiPostJsonResponse400 error;
  @override
  int get statusCode => 400;
}

final class BrapiPostJsonError$422 extends BrapiPostJsonError {
  const BrapiPostJsonError$422(this.error);
  final BrapiPostJsonResponse422 error;
  @override
  int get statusCode => 422;
}

final class BrapiPostJsonError$429 extends BrapiPostJsonError {
  const BrapiPostJsonError$429(this.error);
  final BrapiPostJsonResponse429 error;
  @override
  int get statusCode => 429;
}

final class BrapiPostJsonError$500 extends BrapiPostJsonError {
  const BrapiPostJsonError$500(this.error);
  final BrapiPostJsonResponse500 error;
  @override
  int get statusCode => 500;
}

final class BrapiPostJsonError$Unknown extends BrapiPostJsonError {
  const BrapiPostJsonError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
