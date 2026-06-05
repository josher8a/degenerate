// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTopAsesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetNetflowsTopAsesFormat {const RadarGetNetflowsTopAsesFormat();

factory RadarGetNetflowsTopAsesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetNetflowsTopAsesFormat$Unknown(json),
}; }

static const RadarGetNetflowsTopAsesFormat $json = RadarGetNetflowsTopAsesFormat$$json._();

static const RadarGetNetflowsTopAsesFormat csv = RadarGetNetflowsTopAsesFormat$csv._();

static const List<RadarGetNetflowsTopAsesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsTopAsesFormat$Unknown; } 
@override String toString() => 'RadarGetNetflowsTopAsesFormat($value)';

 }
@immutable final class RadarGetNetflowsTopAsesFormat$$json extends RadarGetNetflowsTopAsesFormat {const RadarGetNetflowsTopAsesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTopAsesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetNetflowsTopAsesFormat$csv extends RadarGetNetflowsTopAsesFormat {const RadarGetNetflowsTopAsesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTopAsesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetNetflowsTopAsesFormat$Unknown extends RadarGetNetflowsTopAsesFormat {const RadarGetNetflowsTopAsesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTopAsesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
