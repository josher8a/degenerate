// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopVerticalsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetAttacksLayer7TopVerticalsFormat {const RadarGetAttacksLayer7TopVerticalsFormat._(this.value);

factory RadarGetAttacksLayer7TopVerticalsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TopVerticalsFormat._(json),
}; }

static const RadarGetAttacksLayer7TopVerticalsFormat $json = RadarGetAttacksLayer7TopVerticalsFormat._('JSON');

static const RadarGetAttacksLayer7TopVerticalsFormat csv = RadarGetAttacksLayer7TopVerticalsFormat._('CSV');

static const List<RadarGetAttacksLayer7TopVerticalsFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopVerticalsFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer7TopVerticalsFormat($value)';

 }
