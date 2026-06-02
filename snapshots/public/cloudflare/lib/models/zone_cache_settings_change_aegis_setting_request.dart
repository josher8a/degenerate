// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_aegis_value.dart';@immutable final class ZoneCacheSettingsChangeAegisSettingRequest {const ZoneCacheSettingsChangeAegisSettingRequest({required this.value});

factory ZoneCacheSettingsChangeAegisSettingRequest.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsChangeAegisSettingRequest(
  value: CacheRulesAegisValue.fromJson(json['value'] as Map<String, dynamic>),
); }

final CacheRulesAegisValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
ZoneCacheSettingsChangeAegisSettingRequest copyWith({CacheRulesAegisValue? value}) { return ZoneCacheSettingsChangeAegisSettingRequest(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsChangeAegisSettingRequest &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZoneCacheSettingsChangeAegisSettingRequest(value: $value)';

 }
