// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_browser_family_response404.dart';sealed class RadarGetHttpTopAsesByBrowserFamilyError {const RadarGetHttpTopAsesByBrowserFamilyError();

factory RadarGetHttpTopAsesByBrowserFamilyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopAsesByBrowserFamilyError$404(RadarGetHttpTopAsesByBrowserFamilyResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopAsesByBrowserFamilyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopAsesByBrowserFamilyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetHttpTopAsesByBrowserFamilyError$404 extends RadarGetHttpTopAsesByBrowserFamilyError {const RadarGetHttpTopAsesByBrowserFamilyError$404(this.error);

final RadarGetHttpTopAsesByBrowserFamilyResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetHttpTopAsesByBrowserFamilyError$Unknown extends RadarGetHttpTopAsesByBrowserFamilyError {const RadarGetHttpTopAsesByBrowserFamilyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
