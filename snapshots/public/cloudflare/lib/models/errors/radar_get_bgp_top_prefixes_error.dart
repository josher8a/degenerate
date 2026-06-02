// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_bgp_top_prefixes_response400.dart';

sealed class RadarGetBgpTopPrefixesError {
  const RadarGetBgpTopPrefixesError();

  int get statusCode;

  factory RadarGetBgpTopPrefixesError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetBgpTopPrefixesError$400(RadarGetBgpTopPrefixesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBgpTopPrefixesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBgpTopPrefixesError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetBgpTopPrefixesError$400 extends RadarGetBgpTopPrefixesError {
  const RadarGetBgpTopPrefixesError$400(this.error);
  final RadarGetBgpTopPrefixesResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetBgpTopPrefixesError$Unknown extends RadarGetBgpTopPrefixesError {
  const RadarGetBgpTopPrefixesError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
