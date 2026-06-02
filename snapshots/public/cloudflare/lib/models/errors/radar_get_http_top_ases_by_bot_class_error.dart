// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_bot_class_response404.dart';

sealed class RadarGetHttpTopAsesByBotClassError {
  const RadarGetHttpTopAsesByBotClassError();

  int get statusCode;

  factory RadarGetHttpTopAsesByBotClassError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopAsesByBotClassError$404(RadarGetHttpTopAsesByBotClassResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopAsesByBotClassError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopAsesByBotClassError$Unknown(response.statusCode, response.body);
    }
  }
}

final class RadarGetHttpTopAsesByBotClassError$404 extends RadarGetHttpTopAsesByBotClassError {
  const RadarGetHttpTopAsesByBotClassError$404(this.error);
  final RadarGetHttpTopAsesByBotClassResponse404 error;
  @override
  int get statusCode => 404;
}

final class RadarGetHttpTopAsesByBotClassError$Unknown extends RadarGetHttpTopAsesByBotClassError {
  const RadarGetHttpTopAsesByBotClassError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
