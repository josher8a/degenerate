// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat {const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat();

factory RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat $json = RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$$json._();

static const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat csv = RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$csv._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$$json extends RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat {const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$csv extends RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat {const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat {const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByMitigationProductFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
