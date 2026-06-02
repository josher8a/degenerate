// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_post_quantum_tls_support_response400.dart';sealed class RadarGetPostQuantumTlsSupportError {const RadarGetPostQuantumTlsSupportError();

factory RadarGetPostQuantumTlsSupportError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetPostQuantumTlsSupportError$400(RadarGetPostQuantumTlsSupportResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetPostQuantumTlsSupportError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetPostQuantumTlsSupportError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetPostQuantumTlsSupportError$400 extends RadarGetPostQuantumTlsSupportError {const RadarGetPostQuantumTlsSupportError$400(this.error);

final RadarGetPostQuantumTlsSupportResponse400 error;

@override int get statusCode { return 400; } 
 }
final class RadarGetPostQuantumTlsSupportError$Unknown extends RadarGetPostQuantumTlsSupportError {const RadarGetPostQuantumTlsSupportError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
