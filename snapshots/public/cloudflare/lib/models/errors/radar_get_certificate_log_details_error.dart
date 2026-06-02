// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_log_details_response404.dart';sealed class RadarGetCertificateLogDetailsError {const RadarGetCertificateLogDetailsError();

factory RadarGetCertificateLogDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetCertificateLogDetailsError$404(RadarGetCertificateLogDetailsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetCertificateLogDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetCertificateLogDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class RadarGetCertificateLogDetailsError$404 extends RadarGetCertificateLogDetailsError {const RadarGetCertificateLogDetailsError$404(this.error);

final RadarGetCertificateLogDetailsResponse404 error;

@override int get statusCode => 404;

 }
final class RadarGetCertificateLogDetailsError$Unknown extends RadarGetCertificateLogDetailsError {const RadarGetCertificateLogDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
