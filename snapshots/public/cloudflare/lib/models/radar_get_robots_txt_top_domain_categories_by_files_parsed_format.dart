// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat();

factory RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$Unknown(json),
}; }

static const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat $json = RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$$json._();

static const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat csv = RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$csv._();

static const List<RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$Unknown; } 
@override String toString() => 'RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat($value)';

 }
@immutable final class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$$json extends RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$csv extends RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$Unknown extends RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
