// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_http_top_ases_by_http_requests_response404.dart';sealed class RadarGetHttpTopAsesByHttpRequestsError {const RadarGetHttpTopAsesByHttpRequestsError();

factory RadarGetHttpTopAsesByHttpRequestsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetHttpTopAsesByHttpRequestsError$404(RadarGetHttpTopAsesByHttpRequestsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetHttpTopAsesByHttpRequestsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetHttpTopAsesByHttpRequestsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetHttpTopAsesByHttpRequestsError$404 extends RadarGetHttpTopAsesByHttpRequestsError {const RadarGetHttpTopAsesByHttpRequestsError$404(this.error);

final RadarGetHttpTopAsesByHttpRequestsResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetHttpTopAsesByHttpRequestsError$Unknown extends RadarGetHttpTopAsesByHttpRequestsError {const RadarGetHttpTopAsesByHttpRequestsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
