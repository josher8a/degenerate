// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/per_hostname_authenticated_origin_pull_list_certificates_response4_xx.dart';sealed class PerHostnameAuthenticatedOriginPullListCertificatesError {const PerHostnameAuthenticatedOriginPullListCertificatesError();

factory PerHostnameAuthenticatedOriginPullListCertificatesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PerHostnameAuthenticatedOriginPullListCertificatesError$4XX(PerHostnameAuthenticatedOriginPullListCertificatesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PerHostnameAuthenticatedOriginPullListCertificatesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PerHostnameAuthenticatedOriginPullListCertificatesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PerHostnameAuthenticatedOriginPullListCertificatesError$4XX extends PerHostnameAuthenticatedOriginPullListCertificatesError {const PerHostnameAuthenticatedOriginPullListCertificatesError$4XX(this.error, this.statusCode, );

final PerHostnameAuthenticatedOriginPullListCertificatesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PerHostnameAuthenticatedOriginPullListCertificatesError$Unknown extends PerHostnameAuthenticatedOriginPullListCertificatesError {const PerHostnameAuthenticatedOriginPullListCertificatesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
