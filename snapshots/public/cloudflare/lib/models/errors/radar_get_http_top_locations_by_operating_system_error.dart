// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_operating_system_response404.dart';sealed class RadarGetHttpTopLocationsByOperatingSystemError {const RadarGetHttpTopLocationsByOperatingSystemError();

factory RadarGetHttpTopLocationsByOperatingSystemError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopLocationsByOperatingSystemError$404(RadarGetHttpTopLocationsByOperatingSystemResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopLocationsByOperatingSystemError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopLocationsByOperatingSystemError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetHttpTopLocationsByOperatingSystemError$404 extends RadarGetHttpTopLocationsByOperatingSystemError {const RadarGetHttpTopLocationsByOperatingSystemError$404(this.error);

final RadarGetHttpTopLocationsByOperatingSystemResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetHttpTopLocationsByOperatingSystemError$Unknown extends RadarGetHttpTopLocationsByOperatingSystemError {const RadarGetHttpTopLocationsByOperatingSystemError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
