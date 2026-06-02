// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_netflows_top_locations_response404.dart';sealed class RadarGetNetflowsTopLocationsError {const RadarGetNetflowsTopLocationsError();

factory RadarGetNetflowsTopLocationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetNetflowsTopLocationsError$404(RadarGetNetflowsTopLocationsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetNetflowsTopLocationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetNetflowsTopLocationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetNetflowsTopLocationsError$404 extends RadarGetNetflowsTopLocationsError {const RadarGetNetflowsTopLocationsError$404(this.error);

final RadarGetNetflowsTopLocationsResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetNetflowsTopLocationsError$Unknown extends RadarGetNetflowsTopLocationsError {const RadarGetNetflowsTopLocationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
