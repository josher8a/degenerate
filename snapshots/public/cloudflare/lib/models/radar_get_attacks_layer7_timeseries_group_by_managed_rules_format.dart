// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat();

factory RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat $json = RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$$json._();

static const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat csv = RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$csv._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$$json() => $json(),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$csv() => csv(),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$$json extends RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$csv extends RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
