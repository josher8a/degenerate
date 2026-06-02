// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_routes_stats_response400.dart';sealed class RadarGetBgpRoutesStatsError {const RadarGetBgpRoutesStatsError();

factory RadarGetBgpRoutesStatsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetBgpRoutesStatsError$400(RadarGetBgpRoutesStatsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpRoutesStatsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpRoutesStatsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetBgpRoutesStatsError$400 extends RadarGetBgpRoutesStatsError {const RadarGetBgpRoutesStatsError$400(this.error);

final RadarGetBgpRoutesStatsResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetBgpRoutesStatsError$Unknown extends RadarGetBgpRoutesStatsError {const RadarGetBgpRoutesStatsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
