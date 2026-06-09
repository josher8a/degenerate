// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/per_hostname_authenticated_origin_pull_upload_a_hostname_client_certificate_response4_xx.dart';sealed class PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateError {const PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateError();

factory PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateError$4XX(PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateError$4XX extends PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateError {const PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateError$4XX(this.error, this.statusCode, );

final PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateError$Unknown extends PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateError {const PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
