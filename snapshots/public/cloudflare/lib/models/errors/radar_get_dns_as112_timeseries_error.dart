// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_timeseries_response400.dart';sealed class RadarGetDnsAs112TimeseriesError {const RadarGetDnsAs112TimeseriesError();

factory RadarGetDnsAs112TimeseriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetDnsAs112TimeseriesError$400(RadarGetDnsAs112TimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetDnsAs112TimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetDnsAs112TimeseriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetDnsAs112TimeseriesError$400 extends RadarGetDnsAs112TimeseriesError {const RadarGetDnsAs112TimeseriesError$400(this.error);

final RadarGetDnsAs112TimeseriesResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetDnsAs112TimeseriesError$Unknown extends RadarGetDnsAs112TimeseriesError {const RadarGetDnsAs112TimeseriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
