// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByHttpMethodFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7SummaryByHttpMethodFormat {const RadarGetAttacksLayer7SummaryByHttpMethodFormat();

factory RadarGetAttacksLayer7SummaryByHttpMethodFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7SummaryByHttpMethodFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByHttpMethodFormat $json = RadarGetAttacksLayer7SummaryByHttpMethodFormat$$json._();

static const RadarGetAttacksLayer7SummaryByHttpMethodFormat csv = RadarGetAttacksLayer7SummaryByHttpMethodFormat$csv._();

static const List<RadarGetAttacksLayer7SummaryByHttpMethodFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByHttpMethodFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByHttpMethodFormat$$json() => $json(),
      RadarGetAttacksLayer7SummaryByHttpMethodFormat$csv() => csv(),
      RadarGetAttacksLayer7SummaryByHttpMethodFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByHttpMethodFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpMethodFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpMethodFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByHttpMethodFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodFormat$$json extends RadarGetAttacksLayer7SummaryByHttpMethodFormat {const RadarGetAttacksLayer7SummaryByHttpMethodFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodFormat$csv extends RadarGetAttacksLayer7SummaryByHttpMethodFormat {const RadarGetAttacksLayer7SummaryByHttpMethodFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodFormat$Unknown extends RadarGetAttacksLayer7SummaryByHttpMethodFormat {const RadarGetAttacksLayer7SummaryByHttpMethodFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByHttpMethodFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
