// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_protocol_response404.dart';sealed class RadarGetHttpTopAsesByHttpProtocolError {const RadarGetHttpTopAsesByHttpProtocolError();

factory RadarGetHttpTopAsesByHttpProtocolError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopAsesByHttpProtocolError$404(RadarGetHttpTopAsesByHttpProtocolResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopAsesByHttpProtocolError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopAsesByHttpProtocolError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetHttpTopAsesByHttpProtocolError$404 extends RadarGetHttpTopAsesByHttpProtocolError {const RadarGetHttpTopAsesByHttpProtocolError$404(this.error);

final RadarGetHttpTopAsesByHttpProtocolResponse404 error;

@override int get statusCode => 404;

 }
final class RadarGetHttpTopAsesByHttpProtocolError$Unknown extends RadarGetHttpTopAsesByHttpProtocolError {const RadarGetHttpTopAsesByHttpProtocolError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
