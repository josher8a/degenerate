// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopOriginLocationsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer3TopOriginLocationsFormat {const RadarGetAttacksLayer3TopOriginLocationsFormat();

factory RadarGetAttacksLayer3TopOriginLocationsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer3TopOriginLocationsFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopOriginLocationsFormat $json = RadarGetAttacksLayer3TopOriginLocationsFormat$$json._();

static const RadarGetAttacksLayer3TopOriginLocationsFormat csv = RadarGetAttacksLayer3TopOriginLocationsFormat$csv._();

static const List<RadarGetAttacksLayer3TopOriginLocationsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TopOriginLocationsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TopOriginLocationsFormat$$json() => $json(),
      RadarGetAttacksLayer3TopOriginLocationsFormat$csv() => csv(),
      RadarGetAttacksLayer3TopOriginLocationsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TopOriginLocationsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer3TopOriginLocationsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer3TopOriginLocationsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TopOriginLocationsFormat($value)';

 }
@immutable final class RadarGetAttacksLayer3TopOriginLocationsFormat$$json extends RadarGetAttacksLayer3TopOriginLocationsFormat {const RadarGetAttacksLayer3TopOriginLocationsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopOriginLocationsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopOriginLocationsFormat$csv extends RadarGetAttacksLayer3TopOriginLocationsFormat {const RadarGetAttacksLayer3TopOriginLocationsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopOriginLocationsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopOriginLocationsFormat$Unknown extends RadarGetAttacksLayer3TopOriginLocationsFormat {const RadarGetAttacksLayer3TopOriginLocationsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopOriginLocationsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
