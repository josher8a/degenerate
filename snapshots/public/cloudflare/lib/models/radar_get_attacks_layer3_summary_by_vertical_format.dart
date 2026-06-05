// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByVerticalFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3SummaryByVerticalFormat {const RadarGetAttacksLayer3SummaryByVerticalFormat();

factory RadarGetAttacksLayer3SummaryByVerticalFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3SummaryByVerticalFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByVerticalFormat $json = RadarGetAttacksLayer3SummaryByVerticalFormat$$json._();

static const RadarGetAttacksLayer3SummaryByVerticalFormat csv = RadarGetAttacksLayer3SummaryByVerticalFormat$csv._();

static const List<RadarGetAttacksLayer3SummaryByVerticalFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByVerticalFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByVerticalFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByVerticalFormat$$json extends RadarGetAttacksLayer3SummaryByVerticalFormat {const RadarGetAttacksLayer3SummaryByVerticalFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVerticalFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVerticalFormat$csv extends RadarGetAttacksLayer3SummaryByVerticalFormat {const RadarGetAttacksLayer3SummaryByVerticalFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVerticalFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVerticalFormat$Unknown extends RadarGetAttacksLayer3SummaryByVerticalFormat {const RadarGetAttacksLayer3SummaryByVerticalFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByVerticalFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
