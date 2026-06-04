// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsChangeOriginMaxHttpVersionSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_origin_max_http_version.dart';@immutable final class ZoneCacheSettingsChangeOriginMaxHttpVersionSettingResponse {const ZoneCacheSettingsChangeOriginMaxHttpVersionSettingResponse({this.result});

factory ZoneCacheSettingsChangeOriginMaxHttpVersionSettingResponse.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsChangeOriginMaxHttpVersionSettingResponse(
  result: json['result'] != null ? CacheRulesOriginMaxHttpVersion.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesOriginMaxHttpVersion? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZoneCacheSettingsChangeOriginMaxHttpVersionSettingResponse copyWith({CacheRulesOriginMaxHttpVersion? Function()? result}) { return ZoneCacheSettingsChangeOriginMaxHttpVersionSettingResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsChangeOriginMaxHttpVersionSettingResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZoneCacheSettingsChangeOriginMaxHttpVersionSettingResponse(result: $result)';

 }
