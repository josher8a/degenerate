// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/brapi_post_pdf_response400.dart';
import 'package:pub_cloudflare/models/brapi_post_pdf_response422.dart';
import 'package:pub_cloudflare/models/brapi_post_pdf_response429.dart';
import 'package:pub_cloudflare/models/brapi_post_pdf_response500.dart';

sealed class BrapiPostPdfError {
  const BrapiPostPdfError();

  int get statusCode;

  factory BrapiPostPdfError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => BrapiPostPdfError$400(BrapiPostPdfResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => BrapiPostPdfError$422(BrapiPostPdfResponse422.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => BrapiPostPdfError$429(BrapiPostPdfResponse429.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BrapiPostPdfError$500(BrapiPostPdfResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BrapiPostPdfError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BrapiPostPdfError$Unknown(response.statusCode, response.body);
    }
  }
}

final class BrapiPostPdfError$400 extends BrapiPostPdfError {
  const BrapiPostPdfError$400(this.error);
  final BrapiPostPdfResponse400 error;
  @override
  int get statusCode => 400;
}

final class BrapiPostPdfError$422 extends BrapiPostPdfError {
  const BrapiPostPdfError$422(this.error);
  final BrapiPostPdfResponse422 error;
  @override
  int get statusCode => 422;
}

final class BrapiPostPdfError$429 extends BrapiPostPdfError {
  const BrapiPostPdfError$429(this.error);
  final BrapiPostPdfResponse429 error;
  @override
  int get statusCode => 429;
}

final class BrapiPostPdfError$500 extends BrapiPostPdfError {
  const BrapiPostPdfError$500(this.error);
  final BrapiPostPdfResponse500 error;
  @override
  int get statusCode => 500;
}

final class BrapiPostPdfError$Unknown extends BrapiPostPdfError {
  const BrapiPostPdfError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
