// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTldDetailsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetTldDetailsFormat {const RadarGetTldDetailsFormat();

factory RadarGetTldDetailsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetTldDetailsFormat$Unknown(json),
}; }

static const RadarGetTldDetailsFormat $json = RadarGetTldDetailsFormat$$json._();

static const RadarGetTldDetailsFormat csv = RadarGetTldDetailsFormat$csv._();

static const List<RadarGetTldDetailsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetTldDetailsFormat$Unknown; } 
@override String toString() => 'RadarGetTldDetailsFormat($value)';

 }
@immutable final class RadarGetTldDetailsFormat$$json extends RadarGetTldDetailsFormat {const RadarGetTldDetailsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTldDetailsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetTldDetailsFormat$csv extends RadarGetTldDetailsFormat {const RadarGetTldDetailsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTldDetailsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetTldDetailsFormat$Unknown extends RadarGetTldDetailsFormat {const RadarGetTldDetailsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetTldDetailsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
