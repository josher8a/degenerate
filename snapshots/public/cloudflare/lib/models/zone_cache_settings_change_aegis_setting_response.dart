// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsChangeAegisSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_aegis.dart';@immutable final class ZoneCacheSettingsChangeAegisSettingResponse {const ZoneCacheSettingsChangeAegisSettingResponse({this.result});

factory ZoneCacheSettingsChangeAegisSettingResponse.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsChangeAegisSettingResponse(
  result: json['result'] != null ? CacheRulesAegis.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesAegis? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZoneCacheSettingsChangeAegisSettingResponse copyWith({CacheRulesAegis? Function()? result}) { return ZoneCacheSettingsChangeAegisSettingResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsChangeAegisSettingResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZoneCacheSettingsChangeAegisSettingResponse(result: $result)';

 }
