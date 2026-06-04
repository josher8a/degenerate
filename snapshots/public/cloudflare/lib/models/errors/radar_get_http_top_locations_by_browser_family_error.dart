// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_browser_family_response404.dart';sealed class RadarGetHttpTopLocationsByBrowserFamilyError {const RadarGetHttpTopLocationsByBrowserFamilyError();

factory RadarGetHttpTopLocationsByBrowserFamilyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopLocationsByBrowserFamilyError$404(RadarGetHttpTopLocationsByBrowserFamilyResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopLocationsByBrowserFamilyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopLocationsByBrowserFamilyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetHttpTopLocationsByBrowserFamilyError$404 extends RadarGetHttpTopLocationsByBrowserFamilyError {const RadarGetHttpTopLocationsByBrowserFamilyError$404(this.error);

final RadarGetHttpTopLocationsByBrowserFamilyResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetHttpTopLocationsByBrowserFamilyError$Unknown extends RadarGetHttpTopLocationsByBrowserFamilyError {const RadarGetHttpTopLocationsByBrowserFamilyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
