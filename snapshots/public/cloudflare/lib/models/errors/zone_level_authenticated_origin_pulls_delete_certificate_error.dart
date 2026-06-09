// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_level_authenticated_origin_pulls_delete_certificate_response4_xx.dart';sealed class ZoneLevelAuthenticatedOriginPullsDeleteCertificateError {const ZoneLevelAuthenticatedOriginPullsDeleteCertificateError();

factory ZoneLevelAuthenticatedOriginPullsDeleteCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneLevelAuthenticatedOriginPullsDeleteCertificateError$4XX(ZoneLevelAuthenticatedOriginPullsDeleteCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneLevelAuthenticatedOriginPullsDeleteCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneLevelAuthenticatedOriginPullsDeleteCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneLevelAuthenticatedOriginPullsDeleteCertificateError$4XX extends ZoneLevelAuthenticatedOriginPullsDeleteCertificateError {const ZoneLevelAuthenticatedOriginPullsDeleteCertificateError$4XX(this.error, this.statusCode, );

final ZoneLevelAuthenticatedOriginPullsDeleteCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneLevelAuthenticatedOriginPullsDeleteCertificateError$Unknown extends ZoneLevelAuthenticatedOriginPullsDeleteCertificateError {const ZoneLevelAuthenticatedOriginPullsDeleteCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
