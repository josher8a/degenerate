// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_origin_post_quantum_summary_response400.dart';sealed class RadarGetOriginPostQuantumSummaryError {const RadarGetOriginPostQuantumSummaryError();

factory RadarGetOriginPostQuantumSummaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetOriginPostQuantumSummaryError$400(RadarGetOriginPostQuantumSummaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetOriginPostQuantumSummaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetOriginPostQuantumSummaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetOriginPostQuantumSummaryError$400 extends RadarGetOriginPostQuantumSummaryError {const RadarGetOriginPostQuantumSummaryError$400(this.error);

final RadarGetOriginPostQuantumSummaryResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetOriginPostQuantumSummaryError$Unknown extends RadarGetOriginPostQuantumSummaryError {const RadarGetOriginPostQuantumSummaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
