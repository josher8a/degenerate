// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowsersFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpTopBrowsersFormat {const RadarGetHttpTopBrowsersFormat();

factory RadarGetHttpTopBrowsersFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpTopBrowsersFormat$Unknown(json),
}; }

static const RadarGetHttpTopBrowsersFormat $json = RadarGetHttpTopBrowsersFormat$$json._();

static const RadarGetHttpTopBrowsersFormat csv = RadarGetHttpTopBrowsersFormat$csv._();

static const List<RadarGetHttpTopBrowsersFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopBrowsersFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowsersFormat$$json() => $json(),
      RadarGetHttpTopBrowsersFormat$csv() => csv(),
      RadarGetHttpTopBrowsersFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowsersFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpTopBrowsersFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpTopBrowsersFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopBrowsersFormat($value)';

 }
@immutable final class RadarGetHttpTopBrowsersFormat$$json extends RadarGetHttpTopBrowsersFormat {const RadarGetHttpTopBrowsersFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersFormat$csv extends RadarGetHttpTopBrowsersFormat {const RadarGetHttpTopBrowsersFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersFormat$Unknown extends RadarGetHttpTopBrowsersFormat {const RadarGetHttpTopBrowsersFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowsersFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
