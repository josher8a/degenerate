// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByIpVersionFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopLocationsByIpVersionFormat {const RadarGetHttpTopLocationsByIpVersionFormat();

factory RadarGetHttpTopLocationsByIpVersionFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByIpVersionFormat$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByIpVersionFormat $json = RadarGetHttpTopLocationsByIpVersionFormat$$json._();

static const RadarGetHttpTopLocationsByIpVersionFormat csv = RadarGetHttpTopLocationsByIpVersionFormat$csv._();

static const List<RadarGetHttpTopLocationsByIpVersionFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByIpVersionFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByIpVersionFormat$$json() => $json(),
      RadarGetHttpTopLocationsByIpVersionFormat$csv() => csv(),
      RadarGetHttpTopLocationsByIpVersionFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByIpVersionFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByIpVersionFormat($value)';

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionFormat$$json extends RadarGetHttpTopLocationsByIpVersionFormat {const RadarGetHttpTopLocationsByIpVersionFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionFormat$csv extends RadarGetHttpTopLocationsByIpVersionFormat {const RadarGetHttpTopLocationsByIpVersionFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionFormat$Unknown extends RadarGetHttpTopLocationsByIpVersionFormat {const RadarGetHttpTopLocationsByIpVersionFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByIpVersionFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
