// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_bgp_pfx2as_moas_response400.dart';

sealed class RadarGetBgpPfx2asMoasError {
  const RadarGetBgpPfx2asMoasError();

  int get statusCode;

  factory RadarGetBgpPfx2asMoasError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetBgpPfx2asMoasError$400(RadarGetBgpPfx2asMoasResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpPfx2asMoasError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpPfx2asMoasError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetBgpPfx2asMoasError$400 extends RadarGetBgpPfx2asMoasError {
  const RadarGetBgpPfx2asMoasError$400(this.error);
  final RadarGetBgpPfx2asMoasResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetBgpPfx2asMoasError$Unknown extends RadarGetBgpPfx2asMoasError {
  const RadarGetBgpPfx2asMoasError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
