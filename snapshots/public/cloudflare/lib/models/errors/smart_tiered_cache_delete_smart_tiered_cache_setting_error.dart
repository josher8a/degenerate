// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure14.dart';sealed class SmartTieredCacheDeleteSmartTieredCacheSettingError {const SmartTieredCacheDeleteSmartTieredCacheSettingError();

factory SmartTieredCacheDeleteSmartTieredCacheSettingError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SmartTieredCacheDeleteSmartTieredCacheSettingError$4XX(ResponseCommonFailure14.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SmartTieredCacheDeleteSmartTieredCacheSettingError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SmartTieredCacheDeleteSmartTieredCacheSettingError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SmartTieredCacheDeleteSmartTieredCacheSettingError$4XX extends SmartTieredCacheDeleteSmartTieredCacheSettingError {const SmartTieredCacheDeleteSmartTieredCacheSettingError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure14 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SmartTieredCacheDeleteSmartTieredCacheSettingError$Unknown extends SmartTieredCacheDeleteSmartTieredCacheSettingError {const SmartTieredCacheDeleteSmartTieredCacheSettingError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef SmartTieredCacheGetSmartTieredCacheSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef SmartTieredCachePatchSmartTieredCacheSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef TieredCachingGetTieredCachingSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef TieredCachingPatchTieredCachingSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsChangeAegisSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsChangeCacheReserveSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsChangeOriginH2MaxStreamsSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsChangeOriginMaxHttpVersionSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsChangeRegionalTieredCacheSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsChangeVariantsSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsDeleteVariantsSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsGetAegisSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsGetCacheReserveClearError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsGetCacheReserveSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsGetOriginH2MaxStreamsSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsGetOriginMaxHttpVersionSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsGetOriginPostQuantumEncryptionSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsGetRegionalTieredCacheSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsGetVariantsSettingError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
typedef ZoneCacheSettingsStartCacheReserveClearError = SmartTieredCacheDeleteSmartTieredCacheSettingError;
