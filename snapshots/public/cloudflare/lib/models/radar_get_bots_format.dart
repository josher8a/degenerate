// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetBotsFormat {const RadarGetBotsFormat._(this.value);

factory RadarGetBotsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBotsFormat._(json),
}; }

static const RadarGetBotsFormat $json = RadarGetBotsFormat._('JSON');

static const RadarGetBotsFormat csv = RadarGetBotsFormat._('CSV');

static const List<RadarGetBotsFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetBotsFormat($value)';

 }
