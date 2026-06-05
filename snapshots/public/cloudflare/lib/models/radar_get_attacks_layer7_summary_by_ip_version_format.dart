// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7SummaryByIpVersionFormat {const RadarGetAttacksLayer7SummaryByIpVersionFormat();

factory RadarGetAttacksLayer7SummaryByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7SummaryByIpVersionFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByIpVersionFormat $json = RadarGetAttacksLayer7SummaryByIpVersionFormat$$json._();

static const RadarGetAttacksLayer7SummaryByIpVersionFormat csv = RadarGetAttacksLayer7SummaryByIpVersionFormat$csv._();

static const List<RadarGetAttacksLayer7SummaryByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByIpVersionFormat$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByIpVersionFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByIpVersionFormat$$json extends RadarGetAttacksLayer7SummaryByIpVersionFormat {const RadarGetAttacksLayer7SummaryByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIpVersionFormat$csv extends RadarGetAttacksLayer7SummaryByIpVersionFormat {const RadarGetAttacksLayer7SummaryByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIpVersionFormat$Unknown extends RadarGetAttacksLayer7SummaryByIpVersionFormat {const RadarGetAttacksLayer7SummaryByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
