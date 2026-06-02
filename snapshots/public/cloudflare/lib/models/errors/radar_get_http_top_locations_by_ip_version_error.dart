// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_ip_version_response404.dart';sealed class RadarGetHttpTopLocationsByIpVersionError {const RadarGetHttpTopLocationsByIpVersionError();

factory RadarGetHttpTopLocationsByIpVersionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopLocationsByIpVersionError$404(RadarGetHttpTopLocationsByIpVersionResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopLocationsByIpVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopLocationsByIpVersionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetHttpTopLocationsByIpVersionError$404 extends RadarGetHttpTopLocationsByIpVersionError {const RadarGetHttpTopLocationsByIpVersionError$404(this.error);

final RadarGetHttpTopLocationsByIpVersionResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetHttpTopLocationsByIpVersionError$Unknown extends RadarGetHttpTopLocationsByIpVersionError {const RadarGetHttpTopLocationsByIpVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
