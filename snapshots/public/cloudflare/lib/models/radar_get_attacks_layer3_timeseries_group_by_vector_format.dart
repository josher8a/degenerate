// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByVectorFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TimeseriesGroupByVectorFormat {const RadarGetAttacksLayer3TimeseriesGroupByVectorFormat();

factory RadarGetAttacksLayer3TimeseriesGroupByVectorFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByVectorFormat $json = RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$$json._();

static const RadarGetAttacksLayer3TimeseriesGroupByVectorFormat csv = RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$csv._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByVectorFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$$json() => $json(),
      RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$csv() => csv(),
      RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByVectorFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$$json extends RadarGetAttacksLayer3TimeseriesGroupByVectorFormat {const RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$csv extends RadarGetAttacksLayer3TimeseriesGroupByVectorFormat {const RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByVectorFormat {const RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByVectorFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
