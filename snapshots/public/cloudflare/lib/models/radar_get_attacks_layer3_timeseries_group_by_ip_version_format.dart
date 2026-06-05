// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat();

factory RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat $json = RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$$json._();

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat csv = RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$csv._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$$json extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$csv extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
