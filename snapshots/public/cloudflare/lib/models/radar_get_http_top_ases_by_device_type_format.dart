// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByDeviceTypeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetHttpTopAsesByDeviceTypeFormat {const RadarGetHttpTopAsesByDeviceTypeFormat._(this.value);

factory RadarGetHttpTopAsesByDeviceTypeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopAsesByDeviceTypeFormat._(json),
}; }

static const RadarGetHttpTopAsesByDeviceTypeFormat $json = RadarGetHttpTopAsesByDeviceTypeFormat._('JSON');

static const RadarGetHttpTopAsesByDeviceTypeFormat csv = RadarGetHttpTopAsesByDeviceTypeFormat._('CSV');

static const List<RadarGetHttpTopAsesByDeviceTypeFormat> values = [$json, csv];

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
    other is RadarGetHttpTopAsesByDeviceTypeFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByDeviceTypeFormat($value)';

 }
