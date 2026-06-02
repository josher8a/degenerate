// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_version_response404.dart';

sealed class RadarGetHttpTopAsesByHttpVersionError {
  const RadarGetHttpTopAsesByHttpVersionError();

  int get statusCode;

  factory RadarGetHttpTopAsesByHttpVersionError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopAsesByHttpVersionError$404(RadarGetHttpTopAsesByHttpVersionResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopAsesByHttpVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopAsesByHttpVersionError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetHttpTopAsesByHttpVersionError$404 extends RadarGetHttpTopAsesByHttpVersionError {
  const RadarGetHttpTopAsesByHttpVersionError$404(this.error);
  final RadarGetHttpTopAsesByHttpVersionResponse404 error;
  @override
  int get statusCode => 404;
}

final class RadarGetHttpTopAsesByHttpVersionError$Unknown extends RadarGetHttpTopAsesByHttpVersionError {
  const RadarGetHttpTopAsesByHttpVersionError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
