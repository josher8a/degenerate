// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_crawlers_timeseries_group_response400.dart';sealed class RadarGetCrawlersTimeseriesGroupError {const RadarGetCrawlersTimeseriesGroupError();

factory RadarGetCrawlersTimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetCrawlersTimeseriesGroupError$400(RadarGetCrawlersTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetCrawlersTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetCrawlersTimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetCrawlersTimeseriesGroupError$400 extends RadarGetCrawlersTimeseriesGroupError {const RadarGetCrawlersTimeseriesGroupError$400(this.error);

final RadarGetCrawlersTimeseriesGroupResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetCrawlersTimeseriesGroupError$Unknown extends RadarGetCrawlersTimeseriesGroupError {const RadarGetCrawlersTimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
