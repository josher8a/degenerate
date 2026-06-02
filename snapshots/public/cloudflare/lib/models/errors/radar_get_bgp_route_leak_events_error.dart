// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_bgp_route_leak_events_response400.dart';

sealed class RadarGetBgpRouteLeakEventsError {
  const RadarGetBgpRouteLeakEventsError();

  int get statusCode;

  factory RadarGetBgpRouteLeakEventsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetBgpRouteLeakEventsError$400(RadarGetBgpRouteLeakEventsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpRouteLeakEventsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpRouteLeakEventsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetBgpRouteLeakEventsError$400 extends RadarGetBgpRouteLeakEventsError {
  const RadarGetBgpRouteLeakEventsError$400(this.error);
  final RadarGetBgpRouteLeakEventsResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetBgpRouteLeakEventsError$Unknown extends RadarGetBgpRouteLeakEventsError {
  const RadarGetBgpRouteLeakEventsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
