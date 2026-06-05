// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginDetailsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetOriginDetailsFormat {const RadarGetOriginDetailsFormat();

factory RadarGetOriginDetailsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetOriginDetailsFormat$Unknown(json),
}; }

static const RadarGetOriginDetailsFormat $json = RadarGetOriginDetailsFormat$$json._();

static const RadarGetOriginDetailsFormat csv = RadarGetOriginDetailsFormat$csv._();

static const List<RadarGetOriginDetailsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginDetailsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetOriginDetailsFormat$$json() => $json(),
      RadarGetOriginDetailsFormat$csv() => csv(),
      RadarGetOriginDetailsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetOriginDetailsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetOriginDetailsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetOriginDetailsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetOriginDetailsFormat($value)';

 }
@immutable final class RadarGetOriginDetailsFormat$$json extends RadarGetOriginDetailsFormat {const RadarGetOriginDetailsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginDetailsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetOriginDetailsFormat$csv extends RadarGetOriginDetailsFormat {const RadarGetOriginDetailsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginDetailsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetOriginDetailsFormat$Unknown extends RadarGetOriginDetailsFormat {const RadarGetOriginDetailsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginDetailsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
