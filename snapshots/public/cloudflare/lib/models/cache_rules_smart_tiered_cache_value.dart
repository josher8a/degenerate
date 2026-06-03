// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesSmartTieredCacheValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the Smart Tiered Cache zone setting.
@immutable final class CacheRulesSmartTieredCacheValue {const CacheRulesSmartTieredCacheValue._(this.value);

factory CacheRulesSmartTieredCacheValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => CacheRulesSmartTieredCacheValue._(json),
}; }

static const CacheRulesSmartTieredCacheValue $on = CacheRulesSmartTieredCacheValue._('on');

static const CacheRulesSmartTieredCacheValue off = CacheRulesSmartTieredCacheValue._('off');

static const List<CacheRulesSmartTieredCacheValue> values = [$on, off];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesSmartTieredCacheValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CacheRulesSmartTieredCacheValue($value)';

 }
