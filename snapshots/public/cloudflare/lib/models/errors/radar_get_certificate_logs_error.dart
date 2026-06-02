// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_logs_response400.dart';sealed class RadarGetCertificateLogsError {const RadarGetCertificateLogsError();

factory RadarGetCertificateLogsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetCertificateLogsError$400(RadarGetCertificateLogsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetCertificateLogsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetCertificateLogsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetCertificateLogsError$400 extends RadarGetCertificateLogsError {const RadarGetCertificateLogsError$400(this.error);

final RadarGetCertificateLogsResponse400 error;

@override int get statusCode => 400;

 }
final class RadarGetCertificateLogsError$Unknown extends RadarGetCertificateLogsError {const RadarGetCertificateLogsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
