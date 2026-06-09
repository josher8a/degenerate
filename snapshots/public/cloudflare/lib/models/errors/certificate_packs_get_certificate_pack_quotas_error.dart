// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/certificate_packs_get_certificate_pack_quotas_response4_xx.dart';sealed class CertificatePacksGetCertificatePackQuotasError {const CertificatePacksGetCertificatePackQuotasError();

factory CertificatePacksGetCertificatePackQuotasError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CertificatePacksGetCertificatePackQuotasError$4XX(CertificatePacksGetCertificatePackQuotasResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CertificatePacksGetCertificatePackQuotasError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CertificatePacksGetCertificatePackQuotasError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CertificatePacksGetCertificatePackQuotasError$4XX extends CertificatePacksGetCertificatePackQuotasError {const CertificatePacksGetCertificatePackQuotasError$4XX(this.error, this.statusCode, );

final CertificatePacksGetCertificatePackQuotasResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CertificatePacksGetCertificatePackQuotasError$Unknown extends CertificatePacksGetCertificatePackQuotasError {const CertificatePacksGetCertificatePackQuotasError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
