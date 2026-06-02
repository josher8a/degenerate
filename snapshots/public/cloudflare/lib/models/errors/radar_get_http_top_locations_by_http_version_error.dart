// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_version_response404.dart';sealed class RadarGetHttpTopLocationsByHttpVersionError {const RadarGetHttpTopLocationsByHttpVersionError();

factory RadarGetHttpTopLocationsByHttpVersionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopLocationsByHttpVersionError$404(RadarGetHttpTopLocationsByHttpVersionResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopLocationsByHttpVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopLocationsByHttpVersionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetHttpTopLocationsByHttpVersionError$404 extends RadarGetHttpTopLocationsByHttpVersionError {const RadarGetHttpTopLocationsByHttpVersionError$404(this.error);

final RadarGetHttpTopLocationsByHttpVersionResponse404 error;

@override int get statusCode => 404;

 }
final class RadarGetHttpTopLocationsByHttpVersionError$Unknown extends RadarGetHttpTopLocationsByHttpVersionError {const RadarGetHttpTopLocationsByHttpVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
