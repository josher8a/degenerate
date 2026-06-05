// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesLocationsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEntitiesLocationsFormat {const RadarGetEntitiesLocationsFormat();

factory RadarGetEntitiesLocationsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEntitiesLocationsFormat$Unknown(json),
}; }

static const RadarGetEntitiesLocationsFormat $json = RadarGetEntitiesLocationsFormat$$json._();

static const RadarGetEntitiesLocationsFormat csv = RadarGetEntitiesLocationsFormat$csv._();

static const List<RadarGetEntitiesLocationsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEntitiesLocationsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEntitiesLocationsFormat$$json() => $json(),
      RadarGetEntitiesLocationsFormat$csv() => csv(),
      RadarGetEntitiesLocationsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEntitiesLocationsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEntitiesLocationsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEntitiesLocationsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEntitiesLocationsFormat($value)';

 }
@immutable final class RadarGetEntitiesLocationsFormat$$json extends RadarGetEntitiesLocationsFormat {const RadarGetEntitiesLocationsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesLocationsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEntitiesLocationsFormat$csv extends RadarGetEntitiesLocationsFormat {const RadarGetEntitiesLocationsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesLocationsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEntitiesLocationsFormat$Unknown extends RadarGetEntitiesLocationsFormat {const RadarGetEntitiesLocationsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEntitiesLocationsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
