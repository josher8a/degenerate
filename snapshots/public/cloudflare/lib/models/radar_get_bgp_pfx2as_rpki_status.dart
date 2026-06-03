// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpPfx2asRpkiStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Return only results with matching rpki status: valid, invalid or unknown.
@immutable final class RadarGetBgpPfx2asRpkiStatus {const RadarGetBgpPfx2asRpkiStatus._(this.value);

factory RadarGetBgpPfx2asRpkiStatus.fromJson(String json) { return switch (json) {
  'VALID' => valid,
  'INVALID' => invalid,
  'UNKNOWN' => unknown,
  _ => RadarGetBgpPfx2asRpkiStatus._(json),
}; }

static const RadarGetBgpPfx2asRpkiStatus valid = RadarGetBgpPfx2asRpkiStatus._('VALID');

static const RadarGetBgpPfx2asRpkiStatus invalid = RadarGetBgpPfx2asRpkiStatus._('INVALID');

static const RadarGetBgpPfx2asRpkiStatus unknown = RadarGetBgpPfx2asRpkiStatus._('UNKNOWN');

static const List<RadarGetBgpPfx2asRpkiStatus> values = [valid, invalid, unknown];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'VALID' => 'valid',
  'INVALID' => 'invalid',
  'UNKNOWN' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpPfx2asRpkiStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetBgpPfx2asRpkiStatus($value)';

 }
