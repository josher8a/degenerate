// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetHttpTopLocationsByDeviceTypeFormat {const RadarGetHttpTopLocationsByDeviceTypeFormat._(this.value);

factory RadarGetHttpTopLocationsByDeviceTypeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByDeviceTypeFormat._(json),
}; }

static const RadarGetHttpTopLocationsByDeviceTypeFormat $json = RadarGetHttpTopLocationsByDeviceTypeFormat._('JSON');

static const RadarGetHttpTopLocationsByDeviceTypeFormat csv = RadarGetHttpTopLocationsByDeviceTypeFormat._('CSV');

static const List<RadarGetHttpTopLocationsByDeviceTypeFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByDeviceTypeFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByDeviceTypeFormat($value)';

 }
