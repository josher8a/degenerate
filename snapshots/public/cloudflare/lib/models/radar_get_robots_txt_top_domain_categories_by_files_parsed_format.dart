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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$$json() => $json(),
      RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$csv() => csv(),
      RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetRobotsTxtTopDomainCategoriesByFilesParsedFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
