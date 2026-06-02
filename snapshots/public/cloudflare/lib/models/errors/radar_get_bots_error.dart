// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_bots_response400.dart';

sealed class RadarGetBotsError {
  const RadarGetBotsError();

  int get statusCode;

  factory RadarGetBotsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => RadarGetBotsError$400(RadarGetBotsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetBotsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetBotsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetBotsError$400 extends RadarGetBotsError {
  const RadarGetBotsError$400(this.error);
  final RadarGetBotsResponse400 error;
  @override
  int get statusCode => 400;
}

final class RadarGetBotsError$Unknown extends RadarGetBotsError {
  const RadarGetBotsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
