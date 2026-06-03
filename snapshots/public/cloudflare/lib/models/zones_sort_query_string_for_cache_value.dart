// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSortQueryStringForCacheValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
@immutable final class ZonesSortQueryStringForCacheValue {const ZonesSortQueryStringForCacheValue._(this.value);

factory ZonesSortQueryStringForCacheValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesSortQueryStringForCacheValue._(json),
}; }

static const ZonesSortQueryStringForCacheValue $on = ZonesSortQueryStringForCacheValue._('on');

static const ZonesSortQueryStringForCacheValue off = ZonesSortQueryStringForCacheValue._('off');

static const List<ZonesSortQueryStringForCacheValue> values = [$on, off];

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
    other is ZonesSortQueryStringForCacheValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesSortQueryStringForCacheValue($value)';

 }
