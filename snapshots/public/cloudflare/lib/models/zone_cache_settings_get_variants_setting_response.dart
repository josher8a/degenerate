// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsGetVariantsSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_variants_response_value/cache_rules_variants_response_value_result.dart';@immutable final class ZoneCacheSettingsGetVariantsSettingResponse {const ZoneCacheSettingsGetVariantsSettingResponse({this.result});

factory ZoneCacheSettingsGetVariantsSettingResponse.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsGetVariantsSettingResponse(
  result: json['result'] != null ? CacheRulesVariantsResponseValueResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final CacheRulesVariantsResponseValueResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ZoneCacheSettingsGetVariantsSettingResponse copyWith({CacheRulesVariantsResponseValueResult? Function()? result}) { return ZoneCacheSettingsGetVariantsSettingResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsGetVariantsSettingResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'ZoneCacheSettingsGetVariantsSettingResponse(result: $result)';

 }
