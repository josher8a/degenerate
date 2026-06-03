// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesCacheReserveValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the Cache Reserve zone setting.
@immutable final class CacheRulesCacheReserveValue {const CacheRulesCacheReserveValue._(this.value);

factory CacheRulesCacheReserveValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => CacheRulesCacheReserveValue._(json),
}; }

static const CacheRulesCacheReserveValue $on = CacheRulesCacheReserveValue._('on');

static const CacheRulesCacheReserveValue off = CacheRulesCacheReserveValue._('off');

static const List<CacheRulesCacheReserveValue> values = [$on, off];

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
    other is CacheRulesCacheReserveValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CacheRulesCacheReserveValue($value)';

 }
