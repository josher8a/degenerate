// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat {const RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat();

factory RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat $json = RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$$json._();

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat csv = RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$csv._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$$json() => $json(),
      RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$csv() => csv(),
      RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$$json extends RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat {const RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$csv extends RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat {const RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat {const RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByProtocolFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
