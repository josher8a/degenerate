// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat();

factory RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat $json = RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$$json._();

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat csv = RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$csv._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$$json() => $json(),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$csv() => csv(),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$$json extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$csv extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
