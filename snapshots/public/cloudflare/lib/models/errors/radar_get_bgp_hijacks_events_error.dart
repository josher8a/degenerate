// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_bgp_hijacks_events_response400.dart';

sealed class RadarGetBgpHijacksEventsError {
  const RadarGetBgpHijacksEventsError();

  int get statusCode;

  factory RadarGetBgpHijacksEventsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetBgpHijacksEventsError$400(RadarGetBgpHijacksEventsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpHijacksEventsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpHijacksEventsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetBgpHijacksEventsError$400 extends RadarGetBgpHijacksEventsError {
  const RadarGetBgpHijacksEventsError$400(this.error);
  final RadarGetBgpHijacksEventsResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetBgpHijacksEventsError$Unknown extends RadarGetBgpHijacksEventsError {
  const RadarGetBgpHijacksEventsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
