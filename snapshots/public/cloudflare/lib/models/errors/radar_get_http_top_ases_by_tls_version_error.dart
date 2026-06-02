// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_tls_version_response404.dart';

sealed class RadarGetHttpTopAsesByTlsVersionError {
  const RadarGetHttpTopAsesByTlsVersionError();

  int get statusCode;

  factory RadarGetHttpTopAsesByTlsVersionError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopAsesByTlsVersionError$404(RadarGetHttpTopAsesByTlsVersionResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopAsesByTlsVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopAsesByTlsVersionError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetHttpTopAsesByTlsVersionError$404 extends RadarGetHttpTopAsesByTlsVersionError {
  const RadarGetHttpTopAsesByTlsVersionError$404(this.error);
  final RadarGetHttpTopAsesByTlsVersionResponse404 error;
  @override
  int get statusCode => 404;
}

final class RadarGetHttpTopAsesByTlsVersionError$Unknown extends RadarGetHttpTopAsesByTlsVersionError {
  const RadarGetHttpTopAsesByTlsVersionError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
