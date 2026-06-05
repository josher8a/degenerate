// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopOriginAsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAttacksLayer7TopOriginAsFormat {const RadarGetAttacksLayer7TopOriginAsFormat();

factory RadarGetAttacksLayer7TopOriginAsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAttacksLayer7TopOriginAsFormat$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopOriginAsFormat $json = RadarGetAttacksLayer7TopOriginAsFormat$$json._();

static const RadarGetAttacksLayer7TopOriginAsFormat csv = RadarGetAttacksLayer7TopOriginAsFormat$csv._();

static const List<RadarGetAttacksLayer7TopOriginAsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TopOriginAsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopOriginAsFormat$$json() => $json(),
      RadarGetAttacksLayer7TopOriginAsFormat$csv() => csv(),
      RadarGetAttacksLayer7TopOriginAsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopOriginAsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAttacksLayer7TopOriginAsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAttacksLayer7TopOriginAsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TopOriginAsFormat($value)';

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsFormat$$json extends RadarGetAttacksLayer7TopOriginAsFormat {const RadarGetAttacksLayer7TopOriginAsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginAsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsFormat$csv extends RadarGetAttacksLayer7TopOriginAsFormat {const RadarGetAttacksLayer7TopOriginAsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginAsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsFormat$Unknown extends RadarGetAttacksLayer7TopOriginAsFormat {const RadarGetAttacksLayer7TopOriginAsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopOriginAsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
