// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_top_locations_response404.dart';sealed class RadarGetDnsAs112TopLocationsError {const RadarGetDnsAs112TopLocationsError();

factory RadarGetDnsAs112TopLocationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetDnsAs112TopLocationsError$404(RadarGetDnsAs112TopLocationsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetDnsAs112TopLocationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetDnsAs112TopLocationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetDnsAs112TopLocationsError$404 extends RadarGetDnsAs112TopLocationsError {const RadarGetDnsAs112TopLocationsError$404(this.error);

final RadarGetDnsAs112TopLocationsResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetDnsAs112TopLocationsError$Unknown extends RadarGetDnsAs112TopLocationsError {const RadarGetDnsAs112TopLocationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
