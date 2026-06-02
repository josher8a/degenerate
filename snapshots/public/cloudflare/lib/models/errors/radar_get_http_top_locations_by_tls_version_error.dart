// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_tls_version_response404.dart';

sealed class RadarGetHttpTopLocationsByTlsVersionError {
  const RadarGetHttpTopLocationsByTlsVersionError();

  int get statusCode;

  factory RadarGetHttpTopLocationsByTlsVersionError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopLocationsByTlsVersionError$404(RadarGetHttpTopLocationsByTlsVersionResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopLocationsByTlsVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopLocationsByTlsVersionError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetHttpTopLocationsByTlsVersionError$404 extends RadarGetHttpTopLocationsByTlsVersionError {
  const RadarGetHttpTopLocationsByTlsVersionError$404(this.error);
  final RadarGetHttpTopLocationsByTlsVersionResponse404 error;
  @override
  int get statusCode => 404;
}

final class RadarGetHttpTopLocationsByTlsVersionError$Unknown extends RadarGetHttpTopLocationsByTlsVersionError {
  const RadarGetHttpTopLocationsByTlsVersionError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
