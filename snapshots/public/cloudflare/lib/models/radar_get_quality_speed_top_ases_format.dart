// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualitySpeedTopAsesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetQualitySpeedTopAsesFormat {const RadarGetQualitySpeedTopAsesFormat();

factory RadarGetQualitySpeedTopAsesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetQualitySpeedTopAsesFormat$Unknown(json),
}; }

static const RadarGetQualitySpeedTopAsesFormat $json = RadarGetQualitySpeedTopAsesFormat$$json._();

static const RadarGetQualitySpeedTopAsesFormat csv = RadarGetQualitySpeedTopAsesFormat$csv._();

static const List<RadarGetQualitySpeedTopAsesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetQualitySpeedTopAsesFormat$Unknown; } 
@override String toString() => 'RadarGetQualitySpeedTopAsesFormat($value)';

 }
@immutable final class RadarGetQualitySpeedTopAsesFormat$$json extends RadarGetQualitySpeedTopAsesFormat {const RadarGetQualitySpeedTopAsesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopAsesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopAsesFormat$csv extends RadarGetQualitySpeedTopAsesFormat {const RadarGetQualitySpeedTopAsesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopAsesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopAsesFormat$Unknown extends RadarGetQualitySpeedTopAsesFormat {const RadarGetQualitySpeedTopAsesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualitySpeedTopAsesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
