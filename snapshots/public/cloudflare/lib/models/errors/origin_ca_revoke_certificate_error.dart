// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/origin_ca_revoke_certificate_response4_xx.dart';sealed class OriginCaRevokeCertificateError {const OriginCaRevokeCertificateError();

factory OriginCaRevokeCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => OriginCaRevokeCertificateError$4XX(OriginCaRevokeCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => OriginCaRevokeCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return OriginCaRevokeCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class OriginCaRevokeCertificateError$4XX extends OriginCaRevokeCertificateError {const OriginCaRevokeCertificateError$4XX(this.error, this.statusCode, );

final OriginCaRevokeCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class OriginCaRevokeCertificateError$Unknown extends OriginCaRevokeCertificateError {const OriginCaRevokeCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
