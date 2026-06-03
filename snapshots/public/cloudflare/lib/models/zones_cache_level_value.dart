// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheLevelValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
@immutable final class ZonesCacheLevelValue {const ZonesCacheLevelValue._(this.value);

factory ZonesCacheLevelValue.fromJson(String json) { return switch (json) {
  'aggressive' => aggressive,
  'basic' => basic,
  'simplified' => simplified,
  _ => ZonesCacheLevelValue._(json),
}; }

static const ZonesCacheLevelValue aggressive = ZonesCacheLevelValue._('aggressive');

static const ZonesCacheLevelValue basic = ZonesCacheLevelValue._('basic');

static const ZonesCacheLevelValue simplified = ZonesCacheLevelValue._('simplified');

static const List<ZonesCacheLevelValue> values = [aggressive, basic, simplified];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCacheLevelValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesCacheLevelValue($value)';

 }
