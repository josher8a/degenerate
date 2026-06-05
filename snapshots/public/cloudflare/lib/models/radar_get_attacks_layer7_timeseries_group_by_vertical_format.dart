// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat();

factory RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat $json = RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$$json._();

static const RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat csv = RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$csv._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$$json() => $json(),
      RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$csv() => csv(),
      RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$$json extends RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$csv extends RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByVerticalFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
