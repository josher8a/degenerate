// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_locations_response404.dart';sealed class RadarGetDnsTopLocationsError {const RadarGetDnsTopLocationsError();

factory RadarGetDnsTopLocationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetDnsTopLocationsError$404(RadarGetDnsTopLocationsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetDnsTopLocationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetDnsTopLocationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetDnsTopLocationsError$404 extends RadarGetDnsTopLocationsError {const RadarGetDnsTopLocationsError$404(this.error);

final RadarGetDnsTopLocationsResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetDnsTopLocationsError$Unknown extends RadarGetDnsTopLocationsError {const RadarGetDnsTopLocationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
