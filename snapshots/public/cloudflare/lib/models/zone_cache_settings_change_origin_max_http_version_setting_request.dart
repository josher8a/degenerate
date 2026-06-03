// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_origin_max_http_version_value.dart';@immutable final class ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest {const ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest({required this.value});

factory ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest(
  value: CacheRulesOriginMaxHttpVersionValue.fromJson(json['value'] as String),
); }

/// Value of the Origin Max HTTP Version Setting.
final CacheRulesOriginMaxHttpVersionValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest copyWith({CacheRulesOriginMaxHttpVersionValue? value}) { return ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest(value: $value)';

 }
