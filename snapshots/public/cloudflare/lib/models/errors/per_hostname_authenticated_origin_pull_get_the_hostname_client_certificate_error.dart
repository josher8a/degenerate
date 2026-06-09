// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/per_hostname_authenticated_origin_pull_get_the_hostname_client_certificate_response4_xx.dart';sealed class PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateError {const PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateError();

factory PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateError$4XX(PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateError$4XX extends PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateError {const PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateError$4XX(this.error, this.statusCode, );

final PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateError$Unknown extends PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateError {const PerHostnameAuthenticatedOriginPullGetTheHostnameClientCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
