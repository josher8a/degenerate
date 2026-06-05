// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat {const RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat();

factory RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat $json = RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$$json._();

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat csv = RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$csv._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$$json extends RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat {const RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$csv extends RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat {const RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat {const RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
