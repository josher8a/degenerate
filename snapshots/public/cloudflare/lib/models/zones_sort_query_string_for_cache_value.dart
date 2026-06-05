// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSortQueryStringForCacheValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesSortQueryStringForCacheValue {const ZonesSortQueryStringForCacheValue();

factory ZonesSortQueryStringForCacheValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesSortQueryStringForCacheValue$Unknown(json),
}; }

static const ZonesSortQueryStringForCacheValue $on = ZonesSortQueryStringForCacheValue$$on._();

static const ZonesSortQueryStringForCacheValue off = ZonesSortQueryStringForCacheValue$off._();

static const List<ZonesSortQueryStringForCacheValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSortQueryStringForCacheValue$Unknown; } 
@override String toString() => 'ZonesSortQueryStringForCacheValue($value)';

 }
@immutable final class ZonesSortQueryStringForCacheValue$$on extends ZonesSortQueryStringForCacheValue {const ZonesSortQueryStringForCacheValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSortQueryStringForCacheValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesSortQueryStringForCacheValue$off extends ZonesSortQueryStringForCacheValue {const ZonesSortQueryStringForCacheValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSortQueryStringForCacheValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesSortQueryStringForCacheValue$Unknown extends ZonesSortQueryStringForCacheValue {const ZonesSortQueryStringForCacheValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSortQueryStringForCacheValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
