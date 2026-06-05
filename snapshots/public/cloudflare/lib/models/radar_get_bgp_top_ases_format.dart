// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTopAsesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpTopAsesFormat {const RadarGetBgpTopAsesFormat();

factory RadarGetBgpTopAsesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpTopAsesFormat$Unknown(json),
}; }

static const RadarGetBgpTopAsesFormat $json = RadarGetBgpTopAsesFormat$$json._();

static const RadarGetBgpTopAsesFormat csv = RadarGetBgpTopAsesFormat$csv._();

static const List<RadarGetBgpTopAsesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpTopAsesFormat$Unknown; } 
@override String toString() => 'RadarGetBgpTopAsesFormat($value)';

 }
@immutable final class RadarGetBgpTopAsesFormat$$json extends RadarGetBgpTopAsesFormat {const RadarGetBgpTopAsesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTopAsesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpTopAsesFormat$csv extends RadarGetBgpTopAsesFormat {const RadarGetBgpTopAsesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTopAsesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpTopAsesFormat$Unknown extends RadarGetBgpTopAsesFormat {const RadarGetBgpTopAsesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpTopAsesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
