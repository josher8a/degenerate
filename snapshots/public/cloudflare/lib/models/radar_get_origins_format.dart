// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetOriginsFormat {const RadarGetOriginsFormat();

factory RadarGetOriginsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetOriginsFormat$Unknown(json),
}; }

static const RadarGetOriginsFormat $json = RadarGetOriginsFormat$$json._();

static const RadarGetOriginsFormat csv = RadarGetOriginsFormat$csv._();

static const List<RadarGetOriginsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginsFormat$Unknown; } 
@override String toString() => 'RadarGetOriginsFormat($value)';

 }
@immutable final class RadarGetOriginsFormat$$json extends RadarGetOriginsFormat {const RadarGetOriginsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetOriginsFormat$csv extends RadarGetOriginsFormat {const RadarGetOriginsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetOriginsFormat$Unknown extends RadarGetOriginsFormat {const RadarGetOriginsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
