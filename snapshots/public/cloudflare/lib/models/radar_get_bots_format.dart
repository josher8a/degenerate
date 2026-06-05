// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBotsFormat {const RadarGetBotsFormat();

factory RadarGetBotsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBotsFormat$Unknown(json),
}; }

static const RadarGetBotsFormat $json = RadarGetBotsFormat$$json._();

static const RadarGetBotsFormat csv = RadarGetBotsFormat$csv._();

static const List<RadarGetBotsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBotsFormat$$json() => $json(),
      RadarGetBotsFormat$csv() => csv(),
      RadarGetBotsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBotsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetBotsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetBotsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBotsFormat($value)';

 }
@immutable final class RadarGetBotsFormat$$json extends RadarGetBotsFormat {const RadarGetBotsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBotsFormat$csv extends RadarGetBotsFormat {const RadarGetBotsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBotsFormat$Unknown extends RadarGetBotsFormat {const RadarGetBotsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
