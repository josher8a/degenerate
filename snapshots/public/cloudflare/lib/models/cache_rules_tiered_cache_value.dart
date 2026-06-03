// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesTieredCacheValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the Tiered Cache zone setting.
@immutable final class CacheRulesTieredCacheValue {const CacheRulesTieredCacheValue._(this.value);

factory CacheRulesTieredCacheValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => CacheRulesTieredCacheValue._(json),
}; }

static const CacheRulesTieredCacheValue $on = CacheRulesTieredCacheValue._('on');

static const CacheRulesTieredCacheValue off = CacheRulesTieredCacheValue._('off');

static const List<CacheRulesTieredCacheValue> values = [$on, off];

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
    other is CacheRulesTieredCacheValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CacheRulesTieredCacheValue($value)';

 }
