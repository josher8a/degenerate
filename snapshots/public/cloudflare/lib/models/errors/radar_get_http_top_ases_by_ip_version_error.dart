// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_ip_version_response404.dart';sealed class RadarGetHttpTopAsesByIpVersionError {const RadarGetHttpTopAsesByIpVersionError();

factory RadarGetHttpTopAsesByIpVersionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopAsesByIpVersionError$404(RadarGetHttpTopAsesByIpVersionResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopAsesByIpVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopAsesByIpVersionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetHttpTopAsesByIpVersionError$404 extends RadarGetHttpTopAsesByIpVersionError {const RadarGetHttpTopAsesByIpVersionError$404(this.error);

final RadarGetHttpTopAsesByIpVersionResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetHttpTopAsesByIpVersionError$Unknown extends RadarGetHttpTopAsesByIpVersionError {const RadarGetHttpTopAsesByIpVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
