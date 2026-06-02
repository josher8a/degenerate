// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/error_response2.dart';

sealed class PayPerCrawlCrawlerCreateStripeConfigError {
  const PayPerCrawlCrawlerCreateStripeConfigError();

  int get statusCode;

  factory PayPerCrawlCrawlerCreateStripeConfigError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => PayPerCrawlCrawlerCreateStripeConfigError$400(ErrorResponse2.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PayPerCrawlCrawlerCreateStripeConfigError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PayPerCrawlCrawlerCreateStripeConfigError$Unknown(response.statusCode, response.body);
    }
  }
}

final class PayPerCrawlCrawlerCreateStripeConfigError$400 extends PayPerCrawlCrawlerCreateStripeConfigError {
  const PayPerCrawlCrawlerCreateStripeConfigError$400(this.error);
  final ErrorResponse2 error;
  @override
  int get statusCode => 400;
}

final class PayPerCrawlCrawlerCreateStripeConfigError$Unknown extends PayPerCrawlCrawlerCreateStripeConfigError {
  const PayPerCrawlCrawlerCreateStripeConfigError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef PayPerCrawlCrawlerDeleteStripeConfigError = PayPerCrawlCrawlerCreateStripeConfigError;

typedef PayPerCrawlCrawlerGetStripeConfigError = PayPerCrawlCrawlerCreateStripeConfigError;

typedef PayPerCrawlCreateConfigError = PayPerCrawlCrawlerCreateStripeConfigError;

typedef PayPerCrawlGetConfigError = PayPerCrawlCrawlerCreateStripeConfigError;

typedef PayPerCrawlPatchConfigError = PayPerCrawlCrawlerCreateStripeConfigError;

typedef PayPerCrawlPublisherCreateStripeConfigError = PayPerCrawlCrawlerCreateStripeConfigError;

typedef PayPerCrawlPublisherDeleteStripeConfigError = PayPerCrawlCrawlerCreateStripeConfigError;

typedef PayPerCrawlPublisherGetStripeConfigError = PayPerCrawlCrawlerCreateStripeConfigError;

typedef PayPerCrawlQueryZonesCanBeEnabledError = PayPerCrawlCrawlerCreateStripeConfigError;

typedef PayPerCrawlSetZonesCanBeEnabledError = PayPerCrawlCrawlerCreateStripeConfigError;
