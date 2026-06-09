// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_level_authenticated_origin_pulls_get_enablement_setting_for_zone_response4_xx.dart';sealed class ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneError {const ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneError();

factory ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneError$4XX(ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneError$4XX extends ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneError {const ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneError$4XX(this.error, this.statusCode, );

final ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneError$Unknown extends ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneError {const ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZoneError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
