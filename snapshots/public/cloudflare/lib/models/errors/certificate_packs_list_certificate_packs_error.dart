// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/certificate_packs_list_certificate_packs_response4_xx.dart';sealed class CertificatePacksListCertificatePacksError {const CertificatePacksListCertificatePacksError();

factory CertificatePacksListCertificatePacksError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CertificatePacksListCertificatePacksError$4XX(CertificatePacksListCertificatePacksResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CertificatePacksListCertificatePacksError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CertificatePacksListCertificatePacksError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CertificatePacksListCertificatePacksError$4XX extends CertificatePacksListCertificatePacksError {const CertificatePacksListCertificatePacksError$4XX(this.error, this.statusCode, );

final CertificatePacksListCertificatePacksResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CertificatePacksListCertificatePacksError$Unknown extends CertificatePacksListCertificatePacksError {const CertificatePacksListCertificatePacksError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
