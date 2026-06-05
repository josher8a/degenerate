// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByDeviceTypeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopLocationsByDeviceTypeFormat {const RadarGetHttpTopLocationsByDeviceTypeFormat();

factory RadarGetHttpTopLocationsByDeviceTypeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByDeviceTypeFormat$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByDeviceTypeFormat $json = RadarGetHttpTopLocationsByDeviceTypeFormat$$json._();

static const RadarGetHttpTopLocationsByDeviceTypeFormat csv = RadarGetHttpTopLocationsByDeviceTypeFormat$csv._();

static const List<RadarGetHttpTopLocationsByDeviceTypeFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByDeviceTypeFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeFormat$$json() => $json(),
      RadarGetHttpTopLocationsByDeviceTypeFormat$csv() => csv(),
      RadarGetHttpTopLocationsByDeviceTypeFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByDeviceTypeFormat($value)';

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeFormat$$json extends RadarGetHttpTopLocationsByDeviceTypeFormat {const RadarGetHttpTopLocationsByDeviceTypeFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeFormat$csv extends RadarGetHttpTopLocationsByDeviceTypeFormat {const RadarGetHttpTopLocationsByDeviceTypeFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeFormat$Unknown extends RadarGetHttpTopLocationsByDeviceTypeFormat {const RadarGetHttpTopLocationsByDeviceTypeFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByDeviceTypeFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
