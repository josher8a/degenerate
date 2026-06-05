// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7SummaryFormat {const RadarGetAttacksLayer7SummaryFormat();

factory RadarGetAttacksLayer7SummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7SummaryFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryFormat $json = RadarGetAttacksLayer7SummaryFormat$$json._();

static const RadarGetAttacksLayer7SummaryFormat csv = RadarGetAttacksLayer7SummaryFormat$csv._();

static const List<RadarGetAttacksLayer7SummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryFormat$$json() => $json(),
      RadarGetAttacksLayer7SummaryFormat$csv() => csv(),
      RadarGetAttacksLayer7SummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer7SummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer7SummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryFormat$$json extends RadarGetAttacksLayer7SummaryFormat {const RadarGetAttacksLayer7SummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryFormat$csv extends RadarGetAttacksLayer7SummaryFormat {const RadarGetAttacksLayer7SummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryFormat$Unknown extends RadarGetAttacksLayer7SummaryFormat {const RadarGetAttacksLayer7SummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
