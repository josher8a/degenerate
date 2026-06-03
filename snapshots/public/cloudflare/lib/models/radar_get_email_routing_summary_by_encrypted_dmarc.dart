// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByEncryptedDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailRoutingSummaryByEncryptedDmarc {const RadarGetEmailRoutingSummaryByEncryptedDmarc._(this.value);

factory RadarGetEmailRoutingSummaryByEncryptedDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByEncryptedDmarc._(json),
}; }

static const RadarGetEmailRoutingSummaryByEncryptedDmarc pass = RadarGetEmailRoutingSummaryByEncryptedDmarc._('PASS');

static const RadarGetEmailRoutingSummaryByEncryptedDmarc none = RadarGetEmailRoutingSummaryByEncryptedDmarc._('NONE');

static const RadarGetEmailRoutingSummaryByEncryptedDmarc fail = RadarGetEmailRoutingSummaryByEncryptedDmarc._('FAIL');

static const List<RadarGetEmailRoutingSummaryByEncryptedDmarc> values = [pass, none, fail];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PASS' => 'pass',
  'NONE' => 'none',
  'FAIL' => 'fail',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByEncryptedDmarc && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailRoutingSummaryByEncryptedDmarc($value)';

 }
