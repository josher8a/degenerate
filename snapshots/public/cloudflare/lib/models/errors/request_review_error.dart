// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/request_review_response500.dart';

sealed class RequestReviewError {
  const RequestReviewError();

  int get statusCode;

  factory RequestReviewError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        500 => RequestReviewError$500(RequestReviewResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RequestReviewError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RequestReviewError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RequestReviewError$500 extends RequestReviewError {
  const RequestReviewError$500(this.error);
  final RequestReviewResponse500 error;
  @override
  int get statusCode => 500;
}

final class RequestReviewError$Unknown extends RequestReviewError {
  const RequestReviewError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
