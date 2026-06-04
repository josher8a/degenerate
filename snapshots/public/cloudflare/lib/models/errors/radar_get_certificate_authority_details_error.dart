// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_certificate_authority_details_response404.dart';sealed class RadarGetCertificateAuthorityDetailsError {const RadarGetCertificateAuthorityDetailsError();

factory RadarGetCertificateAuthorityDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => RadarGetCertificateAuthorityDetailsError$404(RadarGetCertificateAuthorityDetailsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => RadarGetCertificateAuthorityDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RadarGetCertificateAuthorityDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RadarGetCertificateAuthorityDetailsError$404 extends RadarGetCertificateAuthorityDetailsError {const RadarGetCertificateAuthorityDetailsError$404(this.error);

final RadarGetCertificateAuthorityDetailsResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class RadarGetCertificateAuthorityDetailsError$Unknown extends RadarGetCertificateAuthorityDetailsError {const RadarGetCertificateAuthorityDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
