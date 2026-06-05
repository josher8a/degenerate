// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByDeviceTypeFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopAsesByDeviceTypeFormat {const RadarGetHttpTopAsesByDeviceTypeFormat();

factory RadarGetHttpTopAsesByDeviceTypeFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopAsesByDeviceTypeFormat$Unknown(json),
}; }

static const RadarGetHttpTopAsesByDeviceTypeFormat $json = RadarGetHttpTopAsesByDeviceTypeFormat$$json._();

static const RadarGetHttpTopAsesByDeviceTypeFormat csv = RadarGetHttpTopAsesByDeviceTypeFormat$csv._();

static const List<RadarGetHttpTopAsesByDeviceTypeFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByDeviceTypeFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByDeviceTypeFormat$$json() => $json(),
      RadarGetHttpTopAsesByDeviceTypeFormat$csv() => csv(),
      RadarGetHttpTopAsesByDeviceTypeFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByDeviceTypeFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByDeviceTypeFormat($value)';

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeFormat$$json extends RadarGetHttpTopAsesByDeviceTypeFormat {const RadarGetHttpTopAsesByDeviceTypeFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeFormat$csv extends RadarGetHttpTopAsesByDeviceTypeFormat {const RadarGetHttpTopAsesByDeviceTypeFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeFormat$Unknown extends RadarGetHttpTopAsesByDeviceTypeFormat {const RadarGetHttpTopAsesByDeviceTypeFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByDeviceTypeFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
