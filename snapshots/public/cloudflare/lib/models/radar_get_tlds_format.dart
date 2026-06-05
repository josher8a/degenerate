// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTldsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetTldsFormat {const RadarGetTldsFormat();

factory RadarGetTldsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetTldsFormat$Unknown(json),
}; }

static const RadarGetTldsFormat $json = RadarGetTldsFormat$$json._();

static const RadarGetTldsFormat csv = RadarGetTldsFormat$csv._();

static const List<RadarGetTldsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetTldsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetTldsFormat$$json() => $json(),
      RadarGetTldsFormat$csv() => csv(),
      RadarGetTldsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetTldsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetTldsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetTldsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetTldsFormat($value)';

 }
@immutable final class RadarGetTldsFormat$$json extends RadarGetTldsFormat {const RadarGetTldsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTldsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetTldsFormat$csv extends RadarGetTldsFormat {const RadarGetTldsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTldsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetTldsFormat$Unknown extends RadarGetTldsFormat {const RadarGetTldsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetTldsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
