// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/m_tls_certificate_management_get_m_tls_certificate_response4_xx.dart';sealed class MTlsCertificateManagementGetMTlsCertificateError {const MTlsCertificateManagementGetMTlsCertificateError();

factory MTlsCertificateManagementGetMTlsCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MTlsCertificateManagementGetMTlsCertificateError$4XX(MTlsCertificateManagementGetMTlsCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MTlsCertificateManagementGetMTlsCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MTlsCertificateManagementGetMTlsCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MTlsCertificateManagementGetMTlsCertificateError$4XX extends MTlsCertificateManagementGetMTlsCertificateError {const MTlsCertificateManagementGetMTlsCertificateError$4XX(this.error, this.statusCode, );

final MTlsCertificateManagementGetMTlsCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MTlsCertificateManagementGetMTlsCertificateError$Unknown extends MTlsCertificateManagementGetMTlsCertificateError {const MTlsCertificateManagementGetMTlsCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
