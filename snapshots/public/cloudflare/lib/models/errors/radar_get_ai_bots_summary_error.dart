// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_response400.dart';

sealed class RadarGetAiBotsSummaryError {
  const RadarGetAiBotsSummaryError();

  int get statusCode;

  factory RadarGetAiBotsSummaryError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetAiBotsSummaryError$400(RadarGetAiBotsSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetAiBotsSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetAiBotsSummaryError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetAiBotsSummaryError$400 extends RadarGetAiBotsSummaryError {
  const RadarGetAiBotsSummaryError$400(this.error);
  final RadarGetAiBotsSummaryResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetAiBotsSummaryError$Unknown extends RadarGetAiBotsSummaryError {
  const RadarGetAiBotsSummaryError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
