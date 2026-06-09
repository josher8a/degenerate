// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/origin_ca_list_certificates_response4_xx.dart';sealed class OriginCaListCertificatesError {const OriginCaListCertificatesError();

factory OriginCaListCertificatesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => OriginCaListCertificatesError$4XX(OriginCaListCertificatesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => OriginCaListCertificatesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return OriginCaListCertificatesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class OriginCaListCertificatesError$4XX extends OriginCaListCertificatesError {const OriginCaListCertificatesError$4XX(this.error, this.statusCode, );

final OriginCaListCertificatesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class OriginCaListCertificatesError$Unknown extends OriginCaListCertificatesError {const OriginCaListCertificatesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
