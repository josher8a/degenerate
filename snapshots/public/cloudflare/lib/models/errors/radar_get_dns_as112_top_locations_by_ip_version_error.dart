// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_top_locations_by_ip_version_response404.dart';sealed class RadarGetDnsAs112TopLocationsByIpVersionError {const RadarGetDnsAs112TopLocationsByIpVersionError();

factory RadarGetDnsAs112TopLocationsByIpVersionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetDnsAs112TopLocationsByIpVersionError$404(RadarGetDnsAs112TopLocationsByIpVersionResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetDnsAs112TopLocationsByIpVersionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetDnsAs112TopLocationsByIpVersionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetDnsAs112TopLocationsByIpVersionError$404 extends RadarGetDnsAs112TopLocationsByIpVersionError {const RadarGetDnsAs112TopLocationsByIpVersionError$404(this.error);

final RadarGetDnsAs112TopLocationsByIpVersionResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetDnsAs112TopLocationsByIpVersionError$Unknown extends RadarGetDnsAs112TopLocationsByIpVersionError {const RadarGetDnsAs112TopLocationsByIpVersionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
