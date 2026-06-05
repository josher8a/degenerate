// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAsnsRelFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAsnsRelFormat {const RadarGetAsnsRelFormat();

factory RadarGetAsnsRelFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAsnsRelFormat$Unknown(json),
}; }

static const RadarGetAsnsRelFormat $json = RadarGetAsnsRelFormat$$json._();

static const RadarGetAsnsRelFormat csv = RadarGetAsnsRelFormat$csv._();

static const List<RadarGetAsnsRelFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAsnsRelFormat$Unknown; } 
@override String toString() => 'RadarGetAsnsRelFormat($value)';

 }
@immutable final class RadarGetAsnsRelFormat$$json extends RadarGetAsnsRelFormat {const RadarGetAsnsRelFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAsnsRelFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAsnsRelFormat$csv extends RadarGetAsnsRelFormat {const RadarGetAsnsRelFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAsnsRelFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAsnsRelFormat$Unknown extends RadarGetAsnsRelFormat {const RadarGetAsnsRelFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAsnsRelFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
