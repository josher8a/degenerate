// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopAsesByHttpRequestsFormat {const RadarGetHttpTopAsesByHttpRequestsFormat();

factory RadarGetHttpTopAsesByHttpRequestsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopAsesByHttpRequestsFormat$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpRequestsFormat $json = RadarGetHttpTopAsesByHttpRequestsFormat$$json._();

static const RadarGetHttpTopAsesByHttpRequestsFormat csv = RadarGetHttpTopAsesByHttpRequestsFormat$csv._();

static const List<RadarGetHttpTopAsesByHttpRequestsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpRequestsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpRequestsFormat$$json() => $json(),
      RadarGetHttpTopAsesByHttpRequestsFormat$csv() => csv(),
      RadarGetHttpTopAsesByHttpRequestsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpRequestsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsFormat($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsFormat$$json extends RadarGetHttpTopAsesByHttpRequestsFormat {const RadarGetHttpTopAsesByHttpRequestsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsFormat$csv extends RadarGetHttpTopAsesByHttpRequestsFormat {const RadarGetHttpTopAsesByHttpRequestsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsFormat$Unknown extends RadarGetHttpTopAsesByHttpRequestsFormat {const RadarGetHttpTopAsesByHttpRequestsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpRequestsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
