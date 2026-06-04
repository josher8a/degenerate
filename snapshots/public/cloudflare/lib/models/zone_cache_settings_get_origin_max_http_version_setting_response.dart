// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsGetOriginMaxHttpVersionSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_origin_max_http_version.dart';@immutable final class ZoneCacheSettingsGetOriginMaxHttpVersionSettingResponse {const ZoneCacheSettingsGetOriginMaxHttpVersionSettingResponse({this.result});

factory ZoneCacheSettingsGetOriginMaxHttpVersionSettingResponse.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsGetOriginMaxHttpVersionSettingResponse(
  result: json['result'] != null ? CacheRulesOriginMaxHttpVersion.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesOriginMaxHttpVersion? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZoneCacheSettingsGetOriginMaxHttpVersionSettingResponse copyWith({CacheRulesOriginMaxHttpVersion? Function()? result}) { return ZoneCacheSettingsGetOriginMaxHttpVersionSettingResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsGetOriginMaxHttpVersionSettingResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZoneCacheSettingsGetOriginMaxHttpVersionSettingResponse(result: $result)';

 }
