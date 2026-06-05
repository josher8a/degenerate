// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat {const RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat();

factory RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat $json = RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$$json._();

static const RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat csv = RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$csv._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$$json() => $json(),
      RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$csv() => csv(),
      RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$$json extends RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat {const RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$csv extends RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat {const RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat {const RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByIndustryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
