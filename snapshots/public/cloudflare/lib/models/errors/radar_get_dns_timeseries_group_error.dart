// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_timeseries_group_response400.dart';sealed class RadarGetDnsTimeseriesGroupError {const RadarGetDnsTimeseriesGroupError();

factory RadarGetDnsTimeseriesGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetDnsTimeseriesGroupError$400(RadarGetDnsTimeseriesGroupResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetDnsTimeseriesGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetDnsTimeseriesGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetDnsTimeseriesGroupError$400 extends RadarGetDnsTimeseriesGroupError {const RadarGetDnsTimeseriesGroupError$400(this.error);

final RadarGetDnsTimeseriesGroupResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetDnsTimeseriesGroupError$Unknown extends RadarGetDnsTimeseriesGroupError {const RadarGetDnsTimeseriesGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
