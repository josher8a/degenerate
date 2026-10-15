// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_regional_tiered_cache_value.dart';@immutable final class ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest {const ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest({required this.value});

factory ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest.fromJson(Map<String, dynamic> json) {return ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest(
  value: CacheRulesRegionalTieredCacheValue.fromJson(json['value'] as String),
);}

/// Value of the Regional Tiered Cache zone setting.
final CacheRulesRegionalTieredCacheValue value;

Map<String, dynamic> toJson() {return {
  'value': value.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('value');}
ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest copyWith({CacheRulesRegionalTieredCacheValue? value}) {return ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest(
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest(value: $value)';

}
