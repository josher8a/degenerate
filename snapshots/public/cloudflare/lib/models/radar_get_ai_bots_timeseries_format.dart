// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsTimeseriesFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetAiBotsTimeseriesFormat {const RadarGetAiBotsTimeseriesFormat();

factory RadarGetAiBotsTimeseriesFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetAiBotsTimeseriesFormat$Unknown(json),
}; }

static const RadarGetAiBotsTimeseriesFormat $json = RadarGetAiBotsTimeseriesFormat$$json._();

static const RadarGetAiBotsTimeseriesFormat csv = RadarGetAiBotsTimeseriesFormat$csv._();

static const List<RadarGetAiBotsTimeseriesFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiBotsTimeseriesFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAiBotsTimeseriesFormat$$json() => $json(),
      RadarGetAiBotsTimeseriesFormat$csv() => csv(),
      RadarGetAiBotsTimeseriesFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAiBotsTimeseriesFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetAiBotsTimeseriesFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetAiBotsTimeseriesFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAiBotsTimeseriesFormat($value)';

 }
@immutable final class RadarGetAiBotsTimeseriesFormat$$json extends RadarGetAiBotsTimeseriesFormat {const RadarGetAiBotsTimeseriesFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesFormat$csv extends RadarGetAiBotsTimeseriesFormat {const RadarGetAiBotsTimeseriesFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesFormat$Unknown extends RadarGetAiBotsTimeseriesFormat {const RadarGetAiBotsTimeseriesFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsTimeseriesFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
