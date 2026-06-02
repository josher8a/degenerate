// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
@immutable final class RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat {const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat._(this.value);

factory RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat._(json),
}; }

static const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat $json = RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat._('JSON');

static const RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat csv = RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat._('CSV');

static const List<RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat> values = [$json, csv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat($value)';

 }
