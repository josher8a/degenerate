// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_protocol_response404.dart';sealed class RadarGetHttpTopLocationsByHttpProtocolError {const RadarGetHttpTopLocationsByHttpProtocolError();

factory RadarGetHttpTopLocationsByHttpProtocolError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopLocationsByHttpProtocolError$404(RadarGetHttpTopLocationsByHttpProtocolResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopLocationsByHttpProtocolError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopLocationsByHttpProtocolError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetHttpTopLocationsByHttpProtocolError$404 extends RadarGetHttpTopLocationsByHttpProtocolError {const RadarGetHttpTopLocationsByHttpProtocolError$404(this.error);

final RadarGetHttpTopLocationsByHttpProtocolResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetHttpTopLocationsByHttpProtocolError$Unknown extends RadarGetHttpTopLocationsByHttpProtocolError {const RadarGetHttpTopLocationsByHttpProtocolError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
