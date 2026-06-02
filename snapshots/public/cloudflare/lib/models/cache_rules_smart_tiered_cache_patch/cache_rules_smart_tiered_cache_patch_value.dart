// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enable or disable the Smart Tiered Cache.
@immutable final class CacheRulesSmartTieredCachePatchValue {const CacheRulesSmartTieredCachePatchValue._(this.value);

factory CacheRulesSmartTieredCachePatchValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => CacheRulesSmartTieredCachePatchValue._(json),
}; }

static const CacheRulesSmartTieredCachePatchValue $on = CacheRulesSmartTieredCachePatchValue._('on');

static const CacheRulesSmartTieredCachePatchValue off = CacheRulesSmartTieredCachePatchValue._('off');

static const List<CacheRulesSmartTieredCachePatchValue> values = [$on, off];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesSmartTieredCachePatchValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CacheRulesSmartTieredCachePatchValue($value)';

 }
