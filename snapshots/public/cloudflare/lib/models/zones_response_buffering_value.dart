// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesResponseBufferingValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
@immutable final class ZonesResponseBufferingValue {const ZonesResponseBufferingValue._(this.value);

factory ZonesResponseBufferingValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesResponseBufferingValue._(json),
}; }

static const ZonesResponseBufferingValue $on = ZonesResponseBufferingValue._('on');

static const ZonesResponseBufferingValue off = ZonesResponseBufferingValue._('off');

static const List<ZonesResponseBufferingValue> values = [$on, off];

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
    other is ZonesResponseBufferingValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesResponseBufferingValue($value)';

 }
