// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSecurityLevelValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
@immutable final class ZonesSecurityLevelValue {const ZonesSecurityLevelValue._(this.value);

factory ZonesSecurityLevelValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'essentially_off' => essentiallyOff,
  'low' => low,
  'medium' => medium,
  'high' => high,
  'under_attack' => underAttack,
  _ => ZonesSecurityLevelValue._(json),
}; }

static const ZonesSecurityLevelValue off = ZonesSecurityLevelValue._('off');

static const ZonesSecurityLevelValue essentiallyOff = ZonesSecurityLevelValue._('essentially_off');

static const ZonesSecurityLevelValue low = ZonesSecurityLevelValue._('low');

static const ZonesSecurityLevelValue medium = ZonesSecurityLevelValue._('medium');

static const ZonesSecurityLevelValue high = ZonesSecurityLevelValue._('high');

static const ZonesSecurityLevelValue underAttack = ZonesSecurityLevelValue._('under_attack');

static const List<ZonesSecurityLevelValue> values = [off, essentiallyOff, low, medium, high, underAttack];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'essentially_off' => 'essentiallyOff',
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'under_attack' => 'underAttack',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSecurityLevelValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesSecurityLevelValue($value)';

 }
