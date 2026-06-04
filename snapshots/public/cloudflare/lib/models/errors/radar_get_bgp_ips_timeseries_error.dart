// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_ips_timeseries_response400.dart';sealed class RadarGetBgpIpsTimeseriesError {const RadarGetBgpIpsTimeseriesError();

factory RadarGetBgpIpsTimeseriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetBgpIpsTimeseriesError$400(RadarGetBgpIpsTimeseriesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpIpsTimeseriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpIpsTimeseriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetBgpIpsTimeseriesError$400 extends RadarGetBgpIpsTimeseriesError {const RadarGetBgpIpsTimeseriesError$400(this.error);

final RadarGetBgpIpsTimeseriesResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetBgpIpsTimeseriesError$Unknown extends RadarGetBgpIpsTimeseriesError {const RadarGetBgpIpsTimeseriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
