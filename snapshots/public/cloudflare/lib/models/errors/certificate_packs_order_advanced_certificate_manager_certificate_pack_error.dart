// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/certificate_packs_order_advanced_certificate_manager_certificate_pack_response4_xx.dart';sealed class CertificatePacksOrderAdvancedCertificateManagerCertificatePackError {const CertificatePacksOrderAdvancedCertificateManagerCertificatePackError();

factory CertificatePacksOrderAdvancedCertificateManagerCertificatePackError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CertificatePacksOrderAdvancedCertificateManagerCertificatePackError$4XX(CertificatePacksOrderAdvancedCertificateManagerCertificatePackResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CertificatePacksOrderAdvancedCertificateManagerCertificatePackError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CertificatePacksOrderAdvancedCertificateManagerCertificatePackError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CertificatePacksOrderAdvancedCertificateManagerCertificatePackError$4XX extends CertificatePacksOrderAdvancedCertificateManagerCertificatePackError {const CertificatePacksOrderAdvancedCertificateManagerCertificatePackError$4XX(this.error, this.statusCode, );

final CertificatePacksOrderAdvancedCertificateManagerCertificatePackResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CertificatePacksOrderAdvancedCertificateManagerCertificatePackError$Unknown extends CertificatePacksOrderAdvancedCertificateManagerCertificatePackError {const CertificatePacksOrderAdvancedCertificateManagerCertificatePackError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
