// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpPfx2asMoasFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetBgpPfx2asMoasFormat {const RadarGetBgpPfx2asMoasFormat._(this.value);

factory RadarGetBgpPfx2asMoasFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpPfx2asMoasFormat._(json),
}; }

static const RadarGetBgpPfx2asMoasFormat $json = RadarGetBgpPfx2asMoasFormat._('JSON');

static const RadarGetBgpPfx2asMoasFormat csv = RadarGetBgpPfx2asMoasFormat._('CSV');

static const List<RadarGetBgpPfx2asMoasFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpPfx2asMoasFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetBgpPfx2asMoasFormat($value)';

 }
