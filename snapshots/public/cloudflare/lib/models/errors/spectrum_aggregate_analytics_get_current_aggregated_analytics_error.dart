// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure66.dart';sealed class SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError {const SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError();

factory SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError$4XX(ResponseCommonFailure66.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError$4XX extends SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError {const SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure66 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError$Unknown extends SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError {const SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef SpectrumAnalyticsByTimeGetAnalyticsByTimeError = SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError;
typedef SpectrumAnalyticsSummaryGetAnalyticsSummaryError = SpectrumAggregateAnalyticsGetCurrentAggregatedAnalyticsError;
