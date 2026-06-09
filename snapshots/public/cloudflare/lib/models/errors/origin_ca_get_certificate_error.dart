// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/origin_ca_get_certificate_response4_xx.dart';sealed class OriginCaGetCertificateError {const OriginCaGetCertificateError();

factory OriginCaGetCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => OriginCaGetCertificateError$4XX(OriginCaGetCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => OriginCaGetCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return OriginCaGetCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class OriginCaGetCertificateError$4XX extends OriginCaGetCertificateError {const OriginCaGetCertificateError$4XX(this.error, this.statusCode, );

final OriginCaGetCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class OriginCaGetCertificateError$Unknown extends OriginCaGetCertificateError {const OriginCaGetCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
