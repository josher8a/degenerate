// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByIndustryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7SummaryByIndustryFormat {const RadarGetAttacksLayer7SummaryByIndustryFormat();

factory RadarGetAttacksLayer7SummaryByIndustryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7SummaryByIndustryFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByIndustryFormat $json = RadarGetAttacksLayer7SummaryByIndustryFormat$$json._();

static const RadarGetAttacksLayer7SummaryByIndustryFormat csv = RadarGetAttacksLayer7SummaryByIndustryFormat$csv._();

static const List<RadarGetAttacksLayer7SummaryByIndustryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByIndustryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByIndustryFormat$$json() => $json(),
      RadarGetAttacksLayer7SummaryByIndustryFormat$csv() => csv(),
      RadarGetAttacksLayer7SummaryByIndustryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByIndustryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer7SummaryByIndustryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer7SummaryByIndustryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByIndustryFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByIndustryFormat$$json extends RadarGetAttacksLayer7SummaryByIndustryFormat {const RadarGetAttacksLayer7SummaryByIndustryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIndustryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIndustryFormat$csv extends RadarGetAttacksLayer7SummaryByIndustryFormat {const RadarGetAttacksLayer7SummaryByIndustryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIndustryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIndustryFormat$Unknown extends RadarGetAttacksLayer7SummaryByIndustryFormat {const RadarGetAttacksLayer7SummaryByIndustryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByIndustryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
