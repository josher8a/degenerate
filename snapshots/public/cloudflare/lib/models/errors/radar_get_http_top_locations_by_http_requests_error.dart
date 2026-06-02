// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_top_locations_by_http_requests_response404.dart';sealed class RadarGetHttpTopLocationsByHttpRequestsError {const RadarGetHttpTopLocationsByHttpRequestsError();

factory RadarGetHttpTopLocationsByHttpRequestsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopLocationsByHttpRequestsError$404(RadarGetHttpTopLocationsByHttpRequestsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopLocationsByHttpRequestsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopLocationsByHttpRequestsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetHttpTopLocationsByHttpRequestsError$404 extends RadarGetHttpTopLocationsByHttpRequestsError {const RadarGetHttpTopLocationsByHttpRequestsError$404(this.error);

final RadarGetHttpTopLocationsByHttpRequestsResponse404 error;

@override int get statusCode => 404;

 }
final class RadarGetHttpTopLocationsByHttpRequestsError$Unknown extends RadarGetHttpTopLocationsByHttpRequestsError {const RadarGetHttpTopLocationsByHttpRequestsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
