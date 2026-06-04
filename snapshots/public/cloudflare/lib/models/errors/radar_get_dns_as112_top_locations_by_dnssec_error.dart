// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_top_locations_by_dnssec_response404.dart';sealed class RadarGetDnsAs112TopLocationsByDnssecError {const RadarGetDnsAs112TopLocationsByDnssecError();

factory RadarGetDnsAs112TopLocationsByDnssecError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetDnsAs112TopLocationsByDnssecError$404(RadarGetDnsAs112TopLocationsByDnssecResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetDnsAs112TopLocationsByDnssecError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetDnsAs112TopLocationsByDnssecError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetDnsAs112TopLocationsByDnssecError$404 extends RadarGetDnsAs112TopLocationsByDnssecError {const RadarGetDnsAs112TopLocationsByDnssecError$404(this.error);

final RadarGetDnsAs112TopLocationsByDnssecResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetDnsAs112TopLocationsByDnssecError$Unknown extends RadarGetDnsAs112TopLocationsByDnssecError {const RadarGetDnsAs112TopLocationsByDnssecError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
