// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpProtocolFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopLocationsByHttpProtocolFormat {const RadarGetHttpTopLocationsByHttpProtocolFormat();

factory RadarGetHttpTopLocationsByHttpProtocolFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByHttpProtocolFormat$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpProtocolFormat $json = RadarGetHttpTopLocationsByHttpProtocolFormat$$json._();

static const RadarGetHttpTopLocationsByHttpProtocolFormat csv = RadarGetHttpTopLocationsByHttpProtocolFormat$csv._();

static const List<RadarGetHttpTopLocationsByHttpProtocolFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpProtocolFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpProtocolFormat$$json() => $json(),
      RadarGetHttpTopLocationsByHttpProtocolFormat$csv() => csv(),
      RadarGetHttpTopLocationsByHttpProtocolFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpProtocolFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTopLocationsByHttpProtocolFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTopLocationsByHttpProtocolFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpProtocolFormat($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolFormat$$json extends RadarGetHttpTopLocationsByHttpProtocolFormat {const RadarGetHttpTopLocationsByHttpProtocolFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolFormat$csv extends RadarGetHttpTopLocationsByHttpProtocolFormat {const RadarGetHttpTopLocationsByHttpProtocolFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolFormat$Unknown extends RadarGetHttpTopLocationsByHttpProtocolFormat {const RadarGetHttpTopLocationsByHttpProtocolFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpProtocolFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
