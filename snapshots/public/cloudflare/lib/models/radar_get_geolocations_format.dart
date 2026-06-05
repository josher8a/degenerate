// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetGeolocationsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetGeolocationsFormat {const RadarGetGeolocationsFormat();

factory RadarGetGeolocationsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetGeolocationsFormat$Unknown(json),
}; }

static const RadarGetGeolocationsFormat $json = RadarGetGeolocationsFormat$$json._();

static const RadarGetGeolocationsFormat csv = RadarGetGeolocationsFormat$csv._();

static const List<RadarGetGeolocationsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetGeolocationsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetGeolocationsFormat$$json() => $json(),
      RadarGetGeolocationsFormat$csv() => csv(),
      RadarGetGeolocationsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetGeolocationsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetGeolocationsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetGeolocationsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetGeolocationsFormat($value)';

 }
@immutable final class RadarGetGeolocationsFormat$$json extends RadarGetGeolocationsFormat {const RadarGetGeolocationsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetGeolocationsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetGeolocationsFormat$csv extends RadarGetGeolocationsFormat {const RadarGetGeolocationsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetGeolocationsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetGeolocationsFormat$Unknown extends RadarGetGeolocationsFormat {const RadarGetGeolocationsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetGeolocationsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
