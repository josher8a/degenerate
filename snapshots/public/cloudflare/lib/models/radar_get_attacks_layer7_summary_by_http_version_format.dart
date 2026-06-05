// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByHttpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7SummaryByHttpVersionFormat {const RadarGetAttacksLayer7SummaryByHttpVersionFormat();

factory RadarGetAttacksLayer7SummaryByHttpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7SummaryByHttpVersionFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByHttpVersionFormat $json = RadarGetAttacksLayer7SummaryByHttpVersionFormat$$json._();

static const RadarGetAttacksLayer7SummaryByHttpVersionFormat csv = RadarGetAttacksLayer7SummaryByHttpVersionFormat$csv._();

static const List<RadarGetAttacksLayer7SummaryByHttpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByHttpVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByHttpVersionFormat$$json() => $json(),
      RadarGetAttacksLayer7SummaryByHttpVersionFormat$csv() => csv(),
      RadarGetAttacksLayer7SummaryByHttpVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByHttpVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByHttpVersionFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpVersionFormat$$json extends RadarGetAttacksLayer7SummaryByHttpVersionFormat {const RadarGetAttacksLayer7SummaryByHttpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpVersionFormat$csv extends RadarGetAttacksLayer7SummaryByHttpVersionFormat {const RadarGetAttacksLayer7SummaryByHttpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpVersionFormat$Unknown extends RadarGetAttacksLayer7SummaryByHttpVersionFormat {const RadarGetAttacksLayer7SummaryByHttpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByHttpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
