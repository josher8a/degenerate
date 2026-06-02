// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/brapi_post_content_response400.dart';
import 'package:pub_cloudflare/models/brapi_post_content_response422.dart';
import 'package:pub_cloudflare/models/brapi_post_content_response429.dart';
import 'package:pub_cloudflare/models/brapi_post_content_response500.dart';

sealed class BrapiPostContentError {
  const BrapiPostContentError();

  int get statusCode;

  factory BrapiPostContentError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => BrapiPostContentError$400(BrapiPostContentResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => BrapiPostContentError$422(BrapiPostContentResponse422.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => BrapiPostContentError$429(BrapiPostContentResponse429.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BrapiPostContentError$500(BrapiPostContentResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BrapiPostContentError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BrapiPostContentError$Unknown(response.statusCode, response.body);
    }
  }
}

final class BrapiPostContentError$400 extends BrapiPostContentError {
  const BrapiPostContentError$400(this.error);
  final BrapiPostContentResponse400 error;
  @override
  int get statusCode => 400;
}

final class BrapiPostContentError$422 extends BrapiPostContentError {
  const BrapiPostContentError$422(this.error);
  final BrapiPostContentResponse422 error;
  @override
  int get statusCode => 422;
}

final class BrapiPostContentError$429 extends BrapiPostContentError {
  const BrapiPostContentError$429(this.error);
  final BrapiPostContentResponse429 error;
  @override
  int get statusCode => 429;
}

final class BrapiPostContentError$500 extends BrapiPostContentError {
  const BrapiPostContentError$500(this.error);
  final BrapiPostContentResponse500 error;
  @override
  int get statusCode => 500;
}

final class BrapiPostContentError$Unknown extends BrapiPostContentError {
  const BrapiPostContentError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
