// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_ranking_domain_timeseries_response400.dart';

sealed class RadarGetRankingDomainTimeseriesError {
  const RadarGetRankingDomainTimeseriesError();

  int get statusCode;

  factory RadarGetRankingDomainTimeseriesError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetRankingDomainTimeseriesError$400(RadarGetRankingDomainTimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetRankingDomainTimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetRankingDomainTimeseriesError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetRankingDomainTimeseriesError$400 extends RadarGetRankingDomainTimeseriesError {
  const RadarGetRankingDomainTimeseriesError$400(this.error);
  final RadarGetRankingDomainTimeseriesResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetRankingDomainTimeseriesError$Unknown extends RadarGetRankingDomainTimeseriesError {
  const RadarGetRankingDomainTimeseriesError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
