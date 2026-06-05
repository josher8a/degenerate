// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesAsnListFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEntitiesAsnListFormat {const RadarGetEntitiesAsnListFormat();

factory RadarGetEntitiesAsnListFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEntitiesAsnListFormat$Unknown(json),
}; }

static const RadarGetEntitiesAsnListFormat $json = RadarGetEntitiesAsnListFormat$$json._();

static const RadarGetEntitiesAsnListFormat csv = RadarGetEntitiesAsnListFormat$csv._();

static const List<RadarGetEntitiesAsnListFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEntitiesAsnListFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEntitiesAsnListFormat$$json() => $json(),
      RadarGetEntitiesAsnListFormat$csv() => csv(),
      RadarGetEntitiesAsnListFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEntitiesAsnListFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetEntitiesAsnListFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetEntitiesAsnListFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEntitiesAsnListFormat($value)';

 }
@immutable final class RadarGetEntitiesAsnListFormat$$json extends RadarGetEntitiesAsnListFormat {const RadarGetEntitiesAsnListFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesAsnListFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEntitiesAsnListFormat$csv extends RadarGetEntitiesAsnListFormat {const RadarGetEntitiesAsnListFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesAsnListFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEntitiesAsnListFormat$Unknown extends RadarGetEntitiesAsnListFormat {const RadarGetEntitiesAsnListFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEntitiesAsnListFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
