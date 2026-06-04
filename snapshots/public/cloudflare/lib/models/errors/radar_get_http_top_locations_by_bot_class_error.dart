// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_bot_class_response404.dart';sealed class RadarGetHttpTopLocationsByBotClassError {const RadarGetHttpTopLocationsByBotClassError();

factory RadarGetHttpTopLocationsByBotClassError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopLocationsByBotClassError$404(RadarGetHttpTopLocationsByBotClassResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopLocationsByBotClassError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopLocationsByBotClassError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetHttpTopLocationsByBotClassError$404 extends RadarGetHttpTopLocationsByBotClassError {const RadarGetHttpTopLocationsByBotClassError$404(this.error);

final RadarGetHttpTopLocationsByBotClassResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetHttpTopLocationsByBotClassError$Unknown extends RadarGetHttpTopLocationsByBotClassError {const RadarGetHttpTopLocationsByBotClassError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
