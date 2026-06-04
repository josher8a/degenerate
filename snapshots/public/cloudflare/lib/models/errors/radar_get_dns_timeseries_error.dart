// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_response400.dart';sealed class RadarGetDnsTimeseriesError {const RadarGetDnsTimeseriesError();

factory RadarGetDnsTimeseriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetDnsTimeseriesError$400(RadarGetDnsTimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetDnsTimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetDnsTimeseriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetDnsTimeseriesError$400 extends RadarGetDnsTimeseriesError {const RadarGetDnsTimeseriesError$400(this.error);

final RadarGetDnsTimeseriesResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetDnsTimeseriesError$Unknown extends RadarGetDnsTimeseriesError {const RadarGetDnsTimeseriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
