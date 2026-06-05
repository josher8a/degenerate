// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TimeseriesFormat {const RadarGetAttacksLayer7TimeseriesFormat();

factory RadarGetAttacksLayer7TimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TimeseriesFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesFormat $json = RadarGetAttacksLayer7TimeseriesFormat$$json._();

static const RadarGetAttacksLayer7TimeseriesFormat csv = RadarGetAttacksLayer7TimeseriesFormat$csv._();

static const List<RadarGetAttacksLayer7TimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesFormat$$json() => $json(),
      RadarGetAttacksLayer7TimeseriesFormat$csv() => csv(),
      RadarGetAttacksLayer7TimeseriesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer7TimeseriesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer7TimeseriesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesFormat$$json extends RadarGetAttacksLayer7TimeseriesFormat {const RadarGetAttacksLayer7TimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesFormat$csv extends RadarGetAttacksLayer7TimeseriesFormat {const RadarGetAttacksLayer7TimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesFormat$Unknown extends RadarGetAttacksLayer7TimeseriesFormat {const RadarGetAttacksLayer7TimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
