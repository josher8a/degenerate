// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByVectorFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3SummaryByVectorFormat {const RadarGetAttacksLayer3SummaryByVectorFormat();

factory RadarGetAttacksLayer3SummaryByVectorFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3SummaryByVectorFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByVectorFormat $json = RadarGetAttacksLayer3SummaryByVectorFormat$$json._();

static const RadarGetAttacksLayer3SummaryByVectorFormat csv = RadarGetAttacksLayer3SummaryByVectorFormat$csv._();

static const List<RadarGetAttacksLayer3SummaryByVectorFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByVectorFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByVectorFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorFormat$$json extends RadarGetAttacksLayer3SummaryByVectorFormat {const RadarGetAttacksLayer3SummaryByVectorFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVectorFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorFormat$csv extends RadarGetAttacksLayer3SummaryByVectorFormat {const RadarGetAttacksLayer3SummaryByVectorFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVectorFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorFormat$Unknown extends RadarGetAttacksLayer3SummaryByVectorFormat {const RadarGetAttacksLayer3SummaryByVectorFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByVectorFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
