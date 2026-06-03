// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupExpirationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetCtTimeseriesGroupExpirationStatus {const RadarGetCtTimeseriesGroupExpirationStatus._(this.value);

factory RadarGetCtTimeseriesGroupExpirationStatus.fromJson(String json) { return switch (json) {
  'EXPIRED' => expired,
  'VALID' => valid,
  _ => RadarGetCtTimeseriesGroupExpirationStatus._(json),
}; }

static const RadarGetCtTimeseriesGroupExpirationStatus expired = RadarGetCtTimeseriesGroupExpirationStatus._('EXPIRED');

static const RadarGetCtTimeseriesGroupExpirationStatus valid = RadarGetCtTimeseriesGroupExpirationStatus._('VALID');

static const List<RadarGetCtTimeseriesGroupExpirationStatus> values = [expired, valid];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'EXPIRED' => 'expired',
  'VALID' => 'valid',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupExpirationStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetCtTimeseriesGroupExpirationStatus($value)';

 }
