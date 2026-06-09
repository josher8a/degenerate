// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_level_authenticated_origin_pulls_get_certificate_details_response4_xx.dart';sealed class ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsError {const ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsError();

factory ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsError$4XX(ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsError$4XX extends ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsError {const ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsError$4XX(this.error, this.statusCode, );

final ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsError$Unknown extends ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsError {const ZoneLevelAuthenticatedOriginPullsGetCertificateDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
