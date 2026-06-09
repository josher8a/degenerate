// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/m_tls_certificate_management_list_m_tls_certificates_response4_xx.dart';sealed class MTlsCertificateManagementListMTlsCertificatesError {const MTlsCertificateManagementListMTlsCertificatesError();

factory MTlsCertificateManagementListMTlsCertificatesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MTlsCertificateManagementListMTlsCertificatesError$4XX(MTlsCertificateManagementListMTlsCertificatesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MTlsCertificateManagementListMTlsCertificatesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MTlsCertificateManagementListMTlsCertificatesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MTlsCertificateManagementListMTlsCertificatesError$4XX extends MTlsCertificateManagementListMTlsCertificatesError {const MTlsCertificateManagementListMTlsCertificatesError$4XX(this.error, this.statusCode, );

final MTlsCertificateManagementListMTlsCertificatesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MTlsCertificateManagementListMTlsCertificatesError$Unknown extends MTlsCertificateManagementListMTlsCertificatesError {const MTlsCertificateManagementListMTlsCertificatesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
