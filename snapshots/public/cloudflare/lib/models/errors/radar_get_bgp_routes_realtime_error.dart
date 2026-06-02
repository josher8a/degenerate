// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_routes_realtime_response400.dart';sealed class RadarGetBgpRoutesRealtimeError {const RadarGetBgpRoutesRealtimeError();

factory RadarGetBgpRoutesRealtimeError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetBgpRoutesRealtimeError$400(RadarGetBgpRoutesRealtimeResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpRoutesRealtimeError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpRoutesRealtimeError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetBgpRoutesRealtimeError$400 extends RadarGetBgpRoutesRealtimeError {const RadarGetBgpRoutesRealtimeError$400(this.error);

final RadarGetBgpRoutesRealtimeResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetBgpRoutesRealtimeError$Unknown extends RadarGetBgpRoutesRealtimeError {const RadarGetBgpRoutesRealtimeError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
