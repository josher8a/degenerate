// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_level_authenticated_origin_pulls_upload_certificate_response4_xx.dart';sealed class ZoneLevelAuthenticatedOriginPullsUploadCertificateError {const ZoneLevelAuthenticatedOriginPullsUploadCertificateError();

factory ZoneLevelAuthenticatedOriginPullsUploadCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneLevelAuthenticatedOriginPullsUploadCertificateError$4XX(ZoneLevelAuthenticatedOriginPullsUploadCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneLevelAuthenticatedOriginPullsUploadCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneLevelAuthenticatedOriginPullsUploadCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneLevelAuthenticatedOriginPullsUploadCertificateError$4XX extends ZoneLevelAuthenticatedOriginPullsUploadCertificateError {const ZoneLevelAuthenticatedOriginPullsUploadCertificateError$4XX(this.error, this.statusCode, );

final ZoneLevelAuthenticatedOriginPullsUploadCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneLevelAuthenticatedOriginPullsUploadCertificateError$Unknown extends ZoneLevelAuthenticatedOriginPullsUploadCertificateError {const ZoneLevelAuthenticatedOriginPullsUploadCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
