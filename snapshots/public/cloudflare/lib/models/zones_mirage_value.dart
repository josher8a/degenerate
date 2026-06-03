// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesMirageValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
@immutable final class ZonesMirageValue {const ZonesMirageValue._(this.value);

factory ZonesMirageValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesMirageValue._(json),
}; }

static const ZonesMirageValue $on = ZonesMirageValue._('on');

static const ZonesMirageValue off = ZonesMirageValue._('off');

static const List<ZonesMirageValue> values = [$on, off];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesMirageValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesMirageValue($value)';

 }
