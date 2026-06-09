// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/m_tls_certificate_management_list_m_tls_certificate_associations_response4_xx.dart';sealed class MTlsCertificateManagementListMTlsCertificateAssociationsError {const MTlsCertificateManagementListMTlsCertificateAssociationsError();

factory MTlsCertificateManagementListMTlsCertificateAssociationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MTlsCertificateManagementListMTlsCertificateAssociationsError$4XX(MTlsCertificateManagementListMTlsCertificateAssociationsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MTlsCertificateManagementListMTlsCertificateAssociationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MTlsCertificateManagementListMTlsCertificateAssociationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MTlsCertificateManagementListMTlsCertificateAssociationsError$4XX extends MTlsCertificateManagementListMTlsCertificateAssociationsError {const MTlsCertificateManagementListMTlsCertificateAssociationsError$4XX(this.error, this.statusCode, );

final MTlsCertificateManagementListMTlsCertificateAssociationsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MTlsCertificateManagementListMTlsCertificateAssociationsError$Unknown extends MTlsCertificateManagementListMTlsCertificateAssociationsError {const MTlsCertificateManagementListMTlsCertificateAssociationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
