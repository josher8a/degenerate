// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpHijacksEventsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetBgpHijacksEventsFormat {const RadarGetBgpHijacksEventsFormat._(this.value);

factory RadarGetBgpHijacksEventsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpHijacksEventsFormat._(json),
}; }

static const RadarGetBgpHijacksEventsFormat $json = RadarGetBgpHijacksEventsFormat._('JSON');

static const RadarGetBgpHijacksEventsFormat csv = RadarGetBgpHijacksEventsFormat._('CSV');

static const List<RadarGetBgpHijacksEventsFormat> values = [$json, csv];

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
    other is RadarGetBgpHijacksEventsFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetBgpHijacksEventsFormat($value)';

 }
