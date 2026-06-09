// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/certificate_packs_delete_advanced_certificate_manager_certificate_pack_response4_xx.dart';sealed class CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError {const CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError();

factory CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError$4XX(CertificatePacksDeleteAdvancedCertificateManagerCertificatePackResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError$4XX extends CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError {const CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError$4XX(this.error, this.statusCode, );

final CertificatePacksDeleteAdvancedCertificateManagerCertificatePackResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError$Unknown extends CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError {const CertificatePacksDeleteAdvancedCertificateManagerCertificatePackError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
