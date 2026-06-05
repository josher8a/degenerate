// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByDurationFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3SummaryByDurationFormat {const RadarGetAttacksLayer3SummaryByDurationFormat();

factory RadarGetAttacksLayer3SummaryByDurationFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3SummaryByDurationFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByDurationFormat $json = RadarGetAttacksLayer3SummaryByDurationFormat$$json._();

static const RadarGetAttacksLayer3SummaryByDurationFormat csv = RadarGetAttacksLayer3SummaryByDurationFormat$csv._();

static const List<RadarGetAttacksLayer3SummaryByDurationFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByDurationFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByDurationFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByDurationFormat$$json extends RadarGetAttacksLayer3SummaryByDurationFormat {const RadarGetAttacksLayer3SummaryByDurationFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByDurationFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByDurationFormat$csv extends RadarGetAttacksLayer3SummaryByDurationFormat {const RadarGetAttacksLayer3SummaryByDurationFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByDurationFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByDurationFormat$Unknown extends RadarGetAttacksLayer3SummaryByDurationFormat {const RadarGetAttacksLayer3SummaryByDurationFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByDurationFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
