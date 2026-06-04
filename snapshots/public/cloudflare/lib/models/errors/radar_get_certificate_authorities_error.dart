// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authorities_response400.dart';sealed class RadarGetCertificateAuthoritiesError {const RadarGetCertificateAuthoritiesError();

factory RadarGetCertificateAuthoritiesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => RadarGetCertificateAuthoritiesError$400(RadarGetCertificateAuthoritiesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetCertificateAuthoritiesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetCertificateAuthoritiesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetCertificateAuthoritiesError$400 extends RadarGetCertificateAuthoritiesError {const RadarGetCertificateAuthoritiesError$400(this.error);

final RadarGetCertificateAuthoritiesResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class RadarGetCertificateAuthoritiesError$Unknown extends RadarGetCertificateAuthoritiesError {const RadarGetCertificateAuthoritiesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
