// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTopLocationsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetNetflowsTopLocationsFormat {const RadarGetNetflowsTopLocationsFormat();

factory RadarGetNetflowsTopLocationsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetNetflowsTopLocationsFormat$Unknown(json),
}; }

static const RadarGetNetflowsTopLocationsFormat $json = RadarGetNetflowsTopLocationsFormat$$json._();

static const RadarGetNetflowsTopLocationsFormat csv = RadarGetNetflowsTopLocationsFormat$csv._();

static const List<RadarGetNetflowsTopLocationsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsTopLocationsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetNetflowsTopLocationsFormat$$json() => $json(),
      RadarGetNetflowsTopLocationsFormat$csv() => csv(),
      RadarGetNetflowsTopLocationsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetNetflowsTopLocationsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetNetflowsTopLocationsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetNetflowsTopLocationsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetNetflowsTopLocationsFormat($value)';

 }
@immutable final class RadarGetNetflowsTopLocationsFormat$$json extends RadarGetNetflowsTopLocationsFormat {const RadarGetNetflowsTopLocationsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTopLocationsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetNetflowsTopLocationsFormat$csv extends RadarGetNetflowsTopLocationsFormat {const RadarGetNetflowsTopLocationsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTopLocationsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetNetflowsTopLocationsFormat$Unknown extends RadarGetNetflowsTopLocationsFormat {const RadarGetNetflowsTopLocationsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTopLocationsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
