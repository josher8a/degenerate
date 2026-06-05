// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpHijacksEventsFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBgpHijacksEventsFormat {const RadarGetBgpHijacksEventsFormat();

factory RadarGetBgpHijacksEventsFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBgpHijacksEventsFormat$Unknown(json),
}; }

static const RadarGetBgpHijacksEventsFormat $json = RadarGetBgpHijacksEventsFormat$$json._();

static const RadarGetBgpHijacksEventsFormat csv = RadarGetBgpHijacksEventsFormat$csv._();

static const List<RadarGetBgpHijacksEventsFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpHijacksEventsFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpHijacksEventsFormat$$json() => $json(),
      RadarGetBgpHijacksEventsFormat$csv() => csv(),
      RadarGetBgpHijacksEventsFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpHijacksEventsFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetBgpHijacksEventsFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetBgpHijacksEventsFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpHijacksEventsFormat($value)';

 }
@immutable final class RadarGetBgpHijacksEventsFormat$$json extends RadarGetBgpHijacksEventsFormat {const RadarGetBgpHijacksEventsFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpHijacksEventsFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBgpHijacksEventsFormat$csv extends RadarGetBgpHijacksEventsFormat {const RadarGetBgpHijacksEventsFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpHijacksEventsFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBgpHijacksEventsFormat$Unknown extends RadarGetBgpHijacksEventsFormat {const RadarGetBgpHijacksEventsFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpHijacksEventsFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
