// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByHttpMethodFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7SummaryByHttpMethodFormat {const RadarGetAttacksLayer7SummaryByHttpMethodFormat();

factory RadarGetAttacksLayer7SummaryByHttpMethodFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7SummaryByHttpMethodFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByHttpMethodFormat $json = RadarGetAttacksLayer7SummaryByHttpMethodFormat$$json._();

static const RadarGetAttacksLayer7SummaryByHttpMethodFormat csv = RadarGetAttacksLayer7SummaryByHttpMethodFormat$csv._();

static const List<RadarGetAttacksLayer7SummaryByHttpMethodFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByHttpMethodFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByHttpMethodFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodFormat$$json extends RadarGetAttacksLayer7SummaryByHttpMethodFormat {const RadarGetAttacksLayer7SummaryByHttpMethodFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodFormat$csv extends RadarGetAttacksLayer7SummaryByHttpMethodFormat {const RadarGetAttacksLayer7SummaryByHttpMethodFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodFormat$Unknown extends RadarGetAttacksLayer7SummaryByHttpMethodFormat {const RadarGetAttacksLayer7SummaryByHttpMethodFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByHttpMethodFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
