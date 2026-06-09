// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/certificate_packs_get_certificate_pack_response4_xx.dart';sealed class CertificatePacksGetCertificatePackError {const CertificatePacksGetCertificatePackError();

factory CertificatePacksGetCertificatePackError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CertificatePacksGetCertificatePackError$4XX(CertificatePacksGetCertificatePackResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CertificatePacksGetCertificatePackError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CertificatePacksGetCertificatePackError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CertificatePacksGetCertificatePackError$4XX extends CertificatePacksGetCertificatePackError {const CertificatePacksGetCertificatePackError$4XX(this.error, this.statusCode, );

final CertificatePacksGetCertificatePackResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CertificatePacksGetCertificatePackError$Unknown extends CertificatePacksGetCertificatePackError {const CertificatePacksGetCertificatePackError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
