// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/per_hostname_authenticated_origin_pull_delete_hostname_client_certificate_response4_xx.dart';sealed class PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateError {const PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateError();

factory PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateError$4XX(PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateError$4XX extends PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateError {const PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateError$4XX(this.error, this.statusCode, );

final PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateError$Unknown extends PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateError {const PerHostnameAuthenticatedOriginPullDeleteHostnameClientCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
