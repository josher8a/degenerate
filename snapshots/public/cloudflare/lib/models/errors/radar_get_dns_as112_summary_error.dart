// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_summary_response400.dart';sealed class RadarGetDnsAs112SummaryError {const RadarGetDnsAs112SummaryError();

factory RadarGetDnsAs112SummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetDnsAs112SummaryError$400(RadarGetDnsAs112SummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetDnsAs112SummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetDnsAs112SummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetDnsAs112SummaryError$400 extends RadarGetDnsAs112SummaryError {const RadarGetDnsAs112SummaryError$400(this.error);

final RadarGetDnsAs112SummaryResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetDnsAs112SummaryError$Unknown extends RadarGetDnsAs112SummaryError {const RadarGetDnsAs112SummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
