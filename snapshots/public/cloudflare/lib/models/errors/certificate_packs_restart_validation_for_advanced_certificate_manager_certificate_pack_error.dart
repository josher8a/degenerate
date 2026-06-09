// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/certificate_packs_restart_validation_for_advanced_certificate_manager_certificate_pack_response4_xx.dart';sealed class CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError {const CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError();

factory CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError$4XX(CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError$4XX extends CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError {const CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError$4XX(this.error, this.statusCode, );

final CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError$Unknown extends CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError {const CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
