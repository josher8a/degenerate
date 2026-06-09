// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_level_authenticated_origin_pulls_list_certificates_response4_xx.dart';sealed class ZoneLevelAuthenticatedOriginPullsListCertificatesError {const ZoneLevelAuthenticatedOriginPullsListCertificatesError();

factory ZoneLevelAuthenticatedOriginPullsListCertificatesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneLevelAuthenticatedOriginPullsListCertificatesError$4XX(ZoneLevelAuthenticatedOriginPullsListCertificatesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneLevelAuthenticatedOriginPullsListCertificatesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneLevelAuthenticatedOriginPullsListCertificatesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneLevelAuthenticatedOriginPullsListCertificatesError$4XX extends ZoneLevelAuthenticatedOriginPullsListCertificatesError {const ZoneLevelAuthenticatedOriginPullsListCertificatesError$4XX(this.error, this.statusCode, );

final ZoneLevelAuthenticatedOriginPullsListCertificatesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneLevelAuthenticatedOriginPullsListCertificatesError$Unknown extends ZoneLevelAuthenticatedOriginPullsListCertificatesError {const ZoneLevelAuthenticatedOriginPullsListCertificatesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
