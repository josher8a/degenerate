// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsGetAegisSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_aegis.dart';@immutable final class ZoneCacheSettingsGetAegisSettingResponse {const ZoneCacheSettingsGetAegisSettingResponse({this.result});

factory ZoneCacheSettingsGetAegisSettingResponse.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsGetAegisSettingResponse(
  result: json['result'] != null ? CacheRulesAegis.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesAegis? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZoneCacheSettingsGetAegisSettingResponse copyWith({CacheRulesAegis? Function()? result}) { return ZoneCacheSettingsGetAegisSettingResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsGetAegisSettingResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZoneCacheSettingsGetAegisSettingResponse(result: $result)';

 }
