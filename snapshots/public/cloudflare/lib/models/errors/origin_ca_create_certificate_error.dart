// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/origin_ca_create_certificate_response4_xx.dart';sealed class OriginCaCreateCertificateError {const OriginCaCreateCertificateError();

factory OriginCaCreateCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => OriginCaCreateCertificateError$4XX(OriginCaCreateCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => OriginCaCreateCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return OriginCaCreateCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class OriginCaCreateCertificateError$4XX extends OriginCaCreateCertificateError {const OriginCaCreateCertificateError$4XX(this.error, this.statusCode, );

final OriginCaCreateCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class OriginCaCreateCertificateError$Unknown extends OriginCaCreateCertificateError {const OriginCaCreateCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
