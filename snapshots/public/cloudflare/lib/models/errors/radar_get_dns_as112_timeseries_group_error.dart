// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_timeseries_group_response400.dart';sealed class RadarGetDnsAs112TimeseriesGroupError {const RadarGetDnsAs112TimeseriesGroupError();

factory RadarGetDnsAs112TimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetDnsAs112TimeseriesGroupError$400(RadarGetDnsAs112TimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetDnsAs112TimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetDnsAs112TimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetDnsAs112TimeseriesGroupError$400 extends RadarGetDnsAs112TimeseriesGroupError {const RadarGetDnsAs112TimeseriesGroupError$400(this.error);

final RadarGetDnsAs112TimeseriesGroupResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetDnsAs112TimeseriesGroupError$Unknown extends RadarGetDnsAs112TimeseriesGroupError {const RadarGetDnsAs112TimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
