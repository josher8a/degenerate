// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByVerticalFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7SummaryByVerticalFormat {const RadarGetAttacksLayer7SummaryByVerticalFormat();

factory RadarGetAttacksLayer7SummaryByVerticalFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7SummaryByVerticalFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByVerticalFormat $json = RadarGetAttacksLayer7SummaryByVerticalFormat$$json._();

static const RadarGetAttacksLayer7SummaryByVerticalFormat csv = RadarGetAttacksLayer7SummaryByVerticalFormat$csv._();

static const List<RadarGetAttacksLayer7SummaryByVerticalFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByVerticalFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByVerticalFormat$$json() => $json(),
      RadarGetAttacksLayer7SummaryByVerticalFormat$csv() => csv(),
      RadarGetAttacksLayer7SummaryByVerticalFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByVerticalFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer7SummaryByVerticalFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer7SummaryByVerticalFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByVerticalFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByVerticalFormat$$json extends RadarGetAttacksLayer7SummaryByVerticalFormat {const RadarGetAttacksLayer7SummaryByVerticalFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByVerticalFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByVerticalFormat$csv extends RadarGetAttacksLayer7SummaryByVerticalFormat {const RadarGetAttacksLayer7SummaryByVerticalFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByVerticalFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByVerticalFormat$Unknown extends RadarGetAttacksLayer7SummaryByVerticalFormat {const RadarGetAttacksLayer7SummaryByVerticalFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByVerticalFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
