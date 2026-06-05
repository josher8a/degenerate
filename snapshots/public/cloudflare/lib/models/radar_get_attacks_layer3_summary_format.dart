// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3SummaryFormat {const RadarGetAttacksLayer3SummaryFormat();

factory RadarGetAttacksLayer3SummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3SummaryFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryFormat $json = RadarGetAttacksLayer3SummaryFormat$$json._();

static const RadarGetAttacksLayer3SummaryFormat csv = RadarGetAttacksLayer3SummaryFormat$csv._();

static const List<RadarGetAttacksLayer3SummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryFormat$$json() => $json(),
      RadarGetAttacksLayer3SummaryFormat$csv() => csv(),
      RadarGetAttacksLayer3SummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer3SummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer3SummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryFormat$$json extends RadarGetAttacksLayer3SummaryFormat {const RadarGetAttacksLayer3SummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryFormat$csv extends RadarGetAttacksLayer3SummaryFormat {const RadarGetAttacksLayer3SummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryFormat$Unknown extends RadarGetAttacksLayer3SummaryFormat {const RadarGetAttacksLayer3SummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
