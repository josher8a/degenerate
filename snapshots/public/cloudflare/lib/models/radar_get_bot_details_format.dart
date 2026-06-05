// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotDetailsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBotDetailsFormat {const RadarGetBotDetailsFormat();

factory RadarGetBotDetailsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBotDetailsFormat$Unknown(json),
}; }

static const RadarGetBotDetailsFormat $json = RadarGetBotDetailsFormat$$json._();

static const RadarGetBotDetailsFormat csv = RadarGetBotDetailsFormat$csv._();

static const List<RadarGetBotDetailsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotDetailsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBotDetailsFormat$$json() => $json(),
      RadarGetBotDetailsFormat$csv() => csv(),
      RadarGetBotDetailsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBotDetailsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetBotDetailsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetBotDetailsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBotDetailsFormat($value)';

 }
@immutable final class RadarGetBotDetailsFormat$$json extends RadarGetBotDetailsFormat {const RadarGetBotDetailsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotDetailsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBotDetailsFormat$csv extends RadarGetBotDetailsFormat {const RadarGetBotDetailsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotDetailsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBotDetailsFormat$Unknown extends RadarGetBotDetailsFormat {const RadarGetBotDetailsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotDetailsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
