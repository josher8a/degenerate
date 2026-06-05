// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the Regional Tiered Cache zone setting.
sealed class CacheRulesRegionalTieredCacheValue {const CacheRulesRegionalTieredCacheValue();

factory CacheRulesRegionalTieredCacheValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => CacheRulesRegionalTieredCacheValue$Unknown(json),
}; }

static const CacheRulesRegionalTieredCacheValue $on = CacheRulesRegionalTieredCacheValue$$on._();

static const CacheRulesRegionalTieredCacheValue off = CacheRulesRegionalTieredCacheValue$off._();

static const List<CacheRulesRegionalTieredCacheValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesRegionalTieredCacheValue$Unknown; } 
@override String toString() => 'CacheRulesRegionalTieredCacheValue($value)';

 }
@immutable final class CacheRulesRegionalTieredCacheValue$$on extends CacheRulesRegionalTieredCacheValue {const CacheRulesRegionalTieredCacheValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesRegionalTieredCacheValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class CacheRulesRegionalTieredCacheValue$off extends CacheRulesRegionalTieredCacheValue {const CacheRulesRegionalTieredCacheValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesRegionalTieredCacheValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class CacheRulesRegionalTieredCacheValue$Unknown extends CacheRulesRegionalTieredCacheValue {const CacheRulesRegionalTieredCacheValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesRegionalTieredCacheValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest {const ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest({required this.value});

factory ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest(
  value: CacheRulesRegionalTieredCacheValue.fromJson(json['value'] as String),
); }

/// Value of the Regional Tiered Cache zone setting.
final CacheRulesRegionalTieredCacheValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest copyWith({CacheRulesRegionalTieredCacheValue? value}) { return ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest(value: $value)';

 }
