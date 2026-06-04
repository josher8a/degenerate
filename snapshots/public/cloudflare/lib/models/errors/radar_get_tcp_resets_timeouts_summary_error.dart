// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_tcp_resets_timeouts_summary_response400.dart';sealed class RadarGetTcpResetsTimeoutsSummaryError {const RadarGetTcpResetsTimeoutsSummaryError();

factory RadarGetTcpResetsTimeoutsSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetTcpResetsTimeoutsSummaryError$400(RadarGetTcpResetsTimeoutsSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetTcpResetsTimeoutsSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetTcpResetsTimeoutsSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetTcpResetsTimeoutsSummaryError$400 extends RadarGetTcpResetsTimeoutsSummaryError {const RadarGetTcpResetsTimeoutsSummaryError$400(this.error);

final RadarGetTcpResetsTimeoutsSummaryResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetTcpResetsTimeoutsSummaryError$Unknown extends RadarGetTcpResetsTimeoutsSummaryError {const RadarGetTcpResetsTimeoutsSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
