// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpRequestsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopLocationsByHttpRequestsFormat {const RadarGetHttpTopLocationsByHttpRequestsFormat();

factory RadarGetHttpTopLocationsByHttpRequestsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopLocationsByHttpRequestsFormat$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpRequestsFormat $json = RadarGetHttpTopLocationsByHttpRequestsFormat$$json._();

static const RadarGetHttpTopLocationsByHttpRequestsFormat csv = RadarGetHttpTopLocationsByHttpRequestsFormat$csv._();

static const List<RadarGetHttpTopLocationsByHttpRequestsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpRequestsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpRequestsFormat$$json() => $json(),
      RadarGetHttpTopLocationsByHttpRequestsFormat$csv() => csv(),
      RadarGetHttpTopLocationsByHttpRequestsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpRequestsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTopLocationsByHttpRequestsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTopLocationsByHttpRequestsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpRequestsFormat($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsFormat$$json extends RadarGetHttpTopLocationsByHttpRequestsFormat {const RadarGetHttpTopLocationsByHttpRequestsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsFormat$csv extends RadarGetHttpTopLocationsByHttpRequestsFormat {const RadarGetHttpTopLocationsByHttpRequestsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsFormat$Unknown extends RadarGetHttpTopLocationsByHttpRequestsFormat {const RadarGetHttpTopLocationsByHttpRequestsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpRequestsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
