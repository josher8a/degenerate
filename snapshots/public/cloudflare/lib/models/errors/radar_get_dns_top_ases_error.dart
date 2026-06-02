// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_top_ases_response404.dart';sealed class RadarGetDnsTopAsesError {const RadarGetDnsTopAsesError();

factory RadarGetDnsTopAsesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetDnsTopAsesError$404(RadarGetDnsTopAsesResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetDnsTopAsesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetDnsTopAsesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetDnsTopAsesError$404 extends RadarGetDnsTopAsesError {const RadarGetDnsTopAsesError$404(this.error);

final RadarGetDnsTopAsesResponse404 error;

@override int get statusCode { return 404; } 
 }
final class RadarGetDnsTopAsesError$Unknown extends RadarGetDnsTopAsesError {const RadarGetDnsTopAsesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
