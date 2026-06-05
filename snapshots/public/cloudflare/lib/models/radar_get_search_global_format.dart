// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetSearchGlobalFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetSearchGlobalFormat {const RadarGetSearchGlobalFormat();

factory RadarGetSearchGlobalFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetSearchGlobalFormat$Unknown(json),
}; }

static const RadarGetSearchGlobalFormat $json = RadarGetSearchGlobalFormat$$json._();

static const RadarGetSearchGlobalFormat csv = RadarGetSearchGlobalFormat$csv._();

static const List<RadarGetSearchGlobalFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetSearchGlobalFormat$Unknown; } 
@override String toString() => 'RadarGetSearchGlobalFormat($value)';

 }
@immutable final class RadarGetSearchGlobalFormat$$json extends RadarGetSearchGlobalFormat {const RadarGetSearchGlobalFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetSearchGlobalFormat$csv extends RadarGetSearchGlobalFormat {const RadarGetSearchGlobalFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetSearchGlobalFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetSearchGlobalFormat$Unknown extends RadarGetSearchGlobalFormat {const RadarGetSearchGlobalFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetSearchGlobalFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
