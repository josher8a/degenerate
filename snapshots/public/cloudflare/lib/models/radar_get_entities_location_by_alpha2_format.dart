// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEntitiesLocationByAlpha2Format

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetEntitiesLocationByAlpha2Format {const RadarGetEntitiesLocationByAlpha2Format();

factory RadarGetEntitiesLocationByAlpha2Format.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetEntitiesLocationByAlpha2Format$Unknown(json),
}; }

static const RadarGetEntitiesLocationByAlpha2Format $json = RadarGetEntitiesLocationByAlpha2Format$$json._();

static const RadarGetEntitiesLocationByAlpha2Format csv = RadarGetEntitiesLocationByAlpha2Format$csv._();

static const List<RadarGetEntitiesLocationByAlpha2Format> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEntitiesLocationByAlpha2Format$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEntitiesLocationByAlpha2Format$$json() => $json(),
      RadarGetEntitiesLocationByAlpha2Format$csv() => csv(),
      RadarGetEntitiesLocationByAlpha2Format$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEntitiesLocationByAlpha2Format$$json() => $json != null ? $json() : orElse(value),
      RadarGetEntitiesLocationByAlpha2Format$csv() => csv != null ? csv() : orElse(value),
      RadarGetEntitiesLocationByAlpha2Format$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEntitiesLocationByAlpha2Format($value)';

 }
@immutable final class RadarGetEntitiesLocationByAlpha2Format$$json extends RadarGetEntitiesLocationByAlpha2Format {const RadarGetEntitiesLocationByAlpha2Format$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesLocationByAlpha2Format$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetEntitiesLocationByAlpha2Format$csv extends RadarGetEntitiesLocationByAlpha2Format {const RadarGetEntitiesLocationByAlpha2Format$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEntitiesLocationByAlpha2Format$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetEntitiesLocationByAlpha2Format$Unknown extends RadarGetEntitiesLocationByAlpha2Format {const RadarGetEntitiesLocationByAlpha2Format$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEntitiesLocationByAlpha2Format$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
