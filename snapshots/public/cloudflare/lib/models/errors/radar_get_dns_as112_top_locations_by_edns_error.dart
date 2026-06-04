// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_top_locations_by_edns_response404.dart';sealed class RadarGetDnsAs112TopLocationsByEdnsError {const RadarGetDnsAs112TopLocationsByEdnsError();

factory RadarGetDnsAs112TopLocationsByEdnsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetDnsAs112TopLocationsByEdnsError$404(RadarGetDnsAs112TopLocationsByEdnsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetDnsAs112TopLocationsByEdnsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetDnsAs112TopLocationsByEdnsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetDnsAs112TopLocationsByEdnsError$404 extends RadarGetDnsAs112TopLocationsByEdnsError {const RadarGetDnsAs112TopLocationsByEdnsError$404(this.error);

final RadarGetDnsAs112TopLocationsByEdnsResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetDnsAs112TopLocationsByEdnsError$Unknown extends RadarGetDnsAs112TopLocationsByEdnsError {const RadarGetDnsAs112TopLocationsByEdnsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
