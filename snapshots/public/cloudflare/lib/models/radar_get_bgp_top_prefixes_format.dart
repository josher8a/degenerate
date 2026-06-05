// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTopPrefixesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpTopPrefixesFormat {const RadarGetBgpTopPrefixesFormat();

factory RadarGetBgpTopPrefixesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpTopPrefixesFormat$Unknown(json),
}; }

static const RadarGetBgpTopPrefixesFormat $json = RadarGetBgpTopPrefixesFormat$$json._();

static const RadarGetBgpTopPrefixesFormat csv = RadarGetBgpTopPrefixesFormat$csv._();

static const List<RadarGetBgpTopPrefixesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpTopPrefixesFormat$Unknown; } 
@override String toString() => 'RadarGetBgpTopPrefixesFormat($value)';

 }
@immutable final class RadarGetBgpTopPrefixesFormat$$json extends RadarGetBgpTopPrefixesFormat {const RadarGetBgpTopPrefixesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTopPrefixesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpTopPrefixesFormat$csv extends RadarGetBgpTopPrefixesFormat {const RadarGetBgpTopPrefixesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTopPrefixesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpTopPrefixesFormat$Unknown extends RadarGetBgpTopPrefixesFormat {const RadarGetBgpTopPrefixesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpTopPrefixesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
