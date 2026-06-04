// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_dns_summary_response400.dart';sealed class RadarGetDnsSummaryError {const RadarGetDnsSummaryError();

factory RadarGetDnsSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetDnsSummaryError$400(RadarGetDnsSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetDnsSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetDnsSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetDnsSummaryError$400 extends RadarGetDnsSummaryError {const RadarGetDnsSummaryError$400(this.error);

final RadarGetDnsSummaryResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetDnsSummaryError$Unknown extends RadarGetDnsSummaryError {const RadarGetDnsSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
