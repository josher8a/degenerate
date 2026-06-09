// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/m_tls_certificate_management_delete_m_tls_certificate_response4_xx.dart';sealed class MTlsCertificateManagementDeleteMTlsCertificateError {const MTlsCertificateManagementDeleteMTlsCertificateError();

factory MTlsCertificateManagementDeleteMTlsCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MTlsCertificateManagementDeleteMTlsCertificateError$4XX(MTlsCertificateManagementDeleteMTlsCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MTlsCertificateManagementDeleteMTlsCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MTlsCertificateManagementDeleteMTlsCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MTlsCertificateManagementDeleteMTlsCertificateError$4XX extends MTlsCertificateManagementDeleteMTlsCertificateError {const MTlsCertificateManagementDeleteMTlsCertificateError$4XX(this.error, this.statusCode, );

final MTlsCertificateManagementDeleteMTlsCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MTlsCertificateManagementDeleteMTlsCertificateError$Unknown extends MTlsCertificateManagementDeleteMTlsCertificateError {const MTlsCertificateManagementDeleteMTlsCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
