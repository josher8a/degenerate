// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByManagedRulesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7SummaryByManagedRulesFormat {const RadarGetAttacksLayer7SummaryByManagedRulesFormat();

factory RadarGetAttacksLayer7SummaryByManagedRulesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7SummaryByManagedRulesFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByManagedRulesFormat $json = RadarGetAttacksLayer7SummaryByManagedRulesFormat$$json._();

static const RadarGetAttacksLayer7SummaryByManagedRulesFormat csv = RadarGetAttacksLayer7SummaryByManagedRulesFormat$csv._();

static const List<RadarGetAttacksLayer7SummaryByManagedRulesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByManagedRulesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByManagedRulesFormat$$json() => $json(),
      RadarGetAttacksLayer7SummaryByManagedRulesFormat$csv() => csv(),
      RadarGetAttacksLayer7SummaryByManagedRulesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByManagedRulesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer7SummaryByManagedRulesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer7SummaryByManagedRulesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByManagedRulesFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByManagedRulesFormat$$json extends RadarGetAttacksLayer7SummaryByManagedRulesFormat {const RadarGetAttacksLayer7SummaryByManagedRulesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByManagedRulesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByManagedRulesFormat$csv extends RadarGetAttacksLayer7SummaryByManagedRulesFormat {const RadarGetAttacksLayer7SummaryByManagedRulesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByManagedRulesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByManagedRulesFormat$Unknown extends RadarGetAttacksLayer7SummaryByManagedRulesFormat {const RadarGetAttacksLayer7SummaryByManagedRulesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByManagedRulesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
