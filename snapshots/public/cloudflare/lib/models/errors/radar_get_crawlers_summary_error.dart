// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_crawlers_summary_response400.dart';

sealed class RadarGetCrawlersSummaryError {
  const RadarGetCrawlersSummaryError();

  int get statusCode;

  factory RadarGetCrawlersSummaryError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetCrawlersSummaryError$400(RadarGetCrawlersSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetCrawlersSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetCrawlersSummaryError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetCrawlersSummaryError$400 extends RadarGetCrawlersSummaryError {
  const RadarGetCrawlersSummaryError$400(this.error);
  final RadarGetCrawlersSummaryResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetCrawlersSummaryError$Unknown extends RadarGetCrawlersSummaryError {
  const RadarGetCrawlersSummaryError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
