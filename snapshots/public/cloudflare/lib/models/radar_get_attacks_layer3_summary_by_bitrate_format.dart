// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByBitrateFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3SummaryByBitrateFormat {const RadarGetAttacksLayer3SummaryByBitrateFormat();

factory RadarGetAttacksLayer3SummaryByBitrateFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3SummaryByBitrateFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByBitrateFormat $json = RadarGetAttacksLayer3SummaryByBitrateFormat$$json._();

static const RadarGetAttacksLayer3SummaryByBitrateFormat csv = RadarGetAttacksLayer3SummaryByBitrateFormat$csv._();

static const List<RadarGetAttacksLayer3SummaryByBitrateFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByBitrateFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByBitrateFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateFormat$$json extends RadarGetAttacksLayer3SummaryByBitrateFormat {const RadarGetAttacksLayer3SummaryByBitrateFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByBitrateFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateFormat$csv extends RadarGetAttacksLayer3SummaryByBitrateFormat {const RadarGetAttacksLayer3SummaryByBitrateFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByBitrateFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateFormat$Unknown extends RadarGetAttacksLayer3SummaryByBitrateFormat {const RadarGetAttacksLayer3SummaryByBitrateFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByBitrateFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
