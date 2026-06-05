// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat();

factory RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat $json = RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$$json._();

static const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat csv = RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$csv._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$$json() => $json(),
      RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$csv() => csv(),
      RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$$json extends RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$csv extends RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat {const RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByVerticalFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
