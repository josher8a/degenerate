// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_bgp_pfx2as_response400.dart';

sealed class RadarGetBgpPfx2asError {
  const RadarGetBgpPfx2asError();

  int get statusCode;

  factory RadarGetBgpPfx2asError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetBgpPfx2asError$400(RadarGetBgpPfx2asResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpPfx2asError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpPfx2asError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetBgpPfx2asError$400 extends RadarGetBgpPfx2asError {
  const RadarGetBgpPfx2asError$400(this.error);
  final RadarGetBgpPfx2asResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetBgpPfx2asError$Unknown extends RadarGetBgpPfx2asError {
  const RadarGetBgpPfx2asError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
