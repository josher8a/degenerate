// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat {const RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat();

factory RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$Unknown(json),
}; }

static const RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat $json = RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$$json._();

static const RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat csv = RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$csv._();

static const List<RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$Unknown; } 
@override String toString() => 'RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat($value)';

 }
@immutable final class RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$$json extends RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat {const RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$csv extends RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat {const RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$Unknown extends RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat {const RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetVerifiedBotsTopCategoriesByHttpRequestsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
