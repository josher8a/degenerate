// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsSummaryFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetBotsSummaryFormat {const RadarGetBotsSummaryFormat();

factory RadarGetBotsSummaryFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetBotsSummaryFormat$Unknown(json),
}; }

static const RadarGetBotsSummaryFormat $json = RadarGetBotsSummaryFormat$$json._();

static const RadarGetBotsSummaryFormat csv = RadarGetBotsSummaryFormat$csv._();

static const List<RadarGetBotsSummaryFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsSummaryFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBotsSummaryFormat$$json() => $json(),
      RadarGetBotsSummaryFormat$csv() => csv(),
      RadarGetBotsSummaryFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBotsSummaryFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetBotsSummaryFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetBotsSummaryFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBotsSummaryFormat($value)';

 }
@immutable final class RadarGetBotsSummaryFormat$$json extends RadarGetBotsSummaryFormat {const RadarGetBotsSummaryFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetBotsSummaryFormat$csv extends RadarGetBotsSummaryFormat {const RadarGetBotsSummaryFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetBotsSummaryFormat$Unknown extends RadarGetBotsSummaryFormat {const RadarGetBotsSummaryFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsSummaryFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
