// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_operating_system_response404.dart';

sealed class RadarGetHttpTopAsesByOperatingSystemError {
  const RadarGetHttpTopAsesByOperatingSystemError();

  int get statusCode;

  factory RadarGetHttpTopAsesByOperatingSystemError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopAsesByOperatingSystemError$404(RadarGetHttpTopAsesByOperatingSystemResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopAsesByOperatingSystemError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopAsesByOperatingSystemError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetHttpTopAsesByOperatingSystemError$404 extends RadarGetHttpTopAsesByOperatingSystemError {
  const RadarGetHttpTopAsesByOperatingSystemError$404(this.error);
  final RadarGetHttpTopAsesByOperatingSystemResponse404 error;
  @override
  int get statusCode => 404;
}

final class RadarGetHttpTopAsesByOperatingSystemError$Unknown extends RadarGetHttpTopAsesByOperatingSystemError {
  const RadarGetHttpTopAsesByOperatingSystemError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
