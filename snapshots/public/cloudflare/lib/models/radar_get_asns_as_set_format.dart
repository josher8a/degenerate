// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAsnsAsSetFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAsnsAsSetFormat {const RadarGetAsnsAsSetFormat();

factory RadarGetAsnsAsSetFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAsnsAsSetFormat$Unknown(json),
}; }

static const RadarGetAsnsAsSetFormat $json = RadarGetAsnsAsSetFormat$$json._();

static const RadarGetAsnsAsSetFormat csv = RadarGetAsnsAsSetFormat$csv._();

static const List<RadarGetAsnsAsSetFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAsnsAsSetFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAsnsAsSetFormat$$json() => $json(),
      RadarGetAsnsAsSetFormat$csv() => csv(),
      RadarGetAsnsAsSetFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAsnsAsSetFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAsnsAsSetFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAsnsAsSetFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAsnsAsSetFormat($value)';

 }
@immutable final class RadarGetAsnsAsSetFormat$$json extends RadarGetAsnsAsSetFormat {const RadarGetAsnsAsSetFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAsnsAsSetFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAsnsAsSetFormat$csv extends RadarGetAsnsAsSetFormat {const RadarGetAsnsAsSetFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAsnsAsSetFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAsnsAsSetFormat$Unknown extends RadarGetAsnsAsSetFormat {const RadarGetAsnsAsSetFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAsnsAsSetFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
