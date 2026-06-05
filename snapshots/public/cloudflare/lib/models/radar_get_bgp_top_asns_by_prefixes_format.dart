// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpTopAsnsByPrefixesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpTopAsnsByPrefixesFormat {const RadarGetBgpTopAsnsByPrefixesFormat();

factory RadarGetBgpTopAsnsByPrefixesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpTopAsnsByPrefixesFormat$Unknown(json),
}; }

static const RadarGetBgpTopAsnsByPrefixesFormat $json = RadarGetBgpTopAsnsByPrefixesFormat$$json._();

static const RadarGetBgpTopAsnsByPrefixesFormat csv = RadarGetBgpTopAsnsByPrefixesFormat$csv._();

static const List<RadarGetBgpTopAsnsByPrefixesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpTopAsnsByPrefixesFormat$Unknown; } 
@override String toString() => 'RadarGetBgpTopAsnsByPrefixesFormat($value)';

 }
@immutable final class RadarGetBgpTopAsnsByPrefixesFormat$$json extends RadarGetBgpTopAsnsByPrefixesFormat {const RadarGetBgpTopAsnsByPrefixesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTopAsnsByPrefixesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpTopAsnsByPrefixesFormat$csv extends RadarGetBgpTopAsnsByPrefixesFormat {const RadarGetBgpTopAsnsByPrefixesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpTopAsnsByPrefixesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpTopAsnsByPrefixesFormat$Unknown extends RadarGetBgpTopAsnsByPrefixesFormat {const RadarGetBgpTopAsnsByPrefixesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpTopAsnsByPrefixesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
