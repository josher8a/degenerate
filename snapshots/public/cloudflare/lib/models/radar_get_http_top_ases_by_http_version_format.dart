// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopAsesByHttpVersionFormat {const RadarGetHttpTopAsesByHttpVersionFormat();

factory RadarGetHttpTopAsesByHttpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopAsesByHttpVersionFormat$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpVersionFormat $json = RadarGetHttpTopAsesByHttpVersionFormat$$json._();

static const RadarGetHttpTopAsesByHttpVersionFormat csv = RadarGetHttpTopAsesByHttpVersionFormat$csv._();

static const List<RadarGetHttpTopAsesByHttpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpVersionFormat$$json() => $json(),
      RadarGetHttpTopAsesByHttpVersionFormat$csv() => csv(),
      RadarGetHttpTopAsesByHttpVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpVersionFormat($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionFormat$$json extends RadarGetHttpTopAsesByHttpVersionFormat {const RadarGetHttpTopAsesByHttpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionFormat$csv extends RadarGetHttpTopAsesByHttpVersionFormat {const RadarGetHttpTopAsesByHttpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionFormat$Unknown extends RadarGetHttpTopAsesByHttpVersionFormat {const RadarGetHttpTopAsesByHttpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
