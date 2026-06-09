// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/m_tls_certificate_management_upload_m_tls_certificate_response4_xx.dart';sealed class MTlsCertificateManagementUploadMTlsCertificateError {const MTlsCertificateManagementUploadMTlsCertificateError();

factory MTlsCertificateManagementUploadMTlsCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MTlsCertificateManagementUploadMTlsCertificateError$4XX(MTlsCertificateManagementUploadMTlsCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MTlsCertificateManagementUploadMTlsCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MTlsCertificateManagementUploadMTlsCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MTlsCertificateManagementUploadMTlsCertificateError$4XX extends MTlsCertificateManagementUploadMTlsCertificateError {const MTlsCertificateManagementUploadMTlsCertificateError$4XX(this.error, this.statusCode, );

final MTlsCertificateManagementUploadMTlsCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MTlsCertificateManagementUploadMTlsCertificateError$Unknown extends MTlsCertificateManagementUploadMTlsCertificateError {const MTlsCertificateManagementUploadMTlsCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
