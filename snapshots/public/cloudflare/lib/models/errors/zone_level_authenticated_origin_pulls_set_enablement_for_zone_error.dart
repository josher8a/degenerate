// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_level_authenticated_origin_pulls_set_enablement_for_zone_response4_xx.dart';sealed class ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneError {const ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneError();

factory ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneError$4XX(ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneError$4XX extends ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneError {const ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneError$4XX(this.error, this.statusCode, );

final ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneError$Unknown extends ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneError {const ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
