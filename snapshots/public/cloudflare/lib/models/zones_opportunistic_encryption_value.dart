// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesOpportunisticEncryptionValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
/// Notes: Default value depends on the zone's plan level.
@immutable final class ZonesOpportunisticEncryptionValue {const ZonesOpportunisticEncryptionValue._(this.value);

factory ZonesOpportunisticEncryptionValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesOpportunisticEncryptionValue._(json),
}; }

static const ZonesOpportunisticEncryptionValue $on = ZonesOpportunisticEncryptionValue._('on');

static const ZonesOpportunisticEncryptionValue off = ZonesOpportunisticEncryptionValue._('off');

static const List<ZonesOpportunisticEncryptionValue> values = [$on, off];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesOpportunisticEncryptionValue && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesOpportunisticEncryptionValue($value)';

 }
