// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTrafficAnomaliesStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetTrafficAnomaliesStatus {const RadarGetTrafficAnomaliesStatus._(this.value);

factory RadarGetTrafficAnomaliesStatus.fromJson(String json) { return switch (json) {
  'VERIFIED' => verified,
  'UNVERIFIED' => unverified,
  _ => RadarGetTrafficAnomaliesStatus._(json),
}; }

static const RadarGetTrafficAnomaliesStatus verified = RadarGetTrafficAnomaliesStatus._('VERIFIED');

static const RadarGetTrafficAnomaliesStatus unverified = RadarGetTrafficAnomaliesStatus._('UNVERIFIED');

static const List<RadarGetTrafficAnomaliesStatus> values = [verified, unverified];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'VERIFIED' => 'verified',
  'UNVERIFIED' => 'unverified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetTrafficAnomaliesStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetTrafficAnomaliesStatus($value)';

 }
