// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByBotClassFormat

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Format in which results will be returned.
sealed class RadarGetHttpSummaryByBotClassFormat {const RadarGetHttpSummaryByBotClassFormat();

factory RadarGetHttpSummaryByBotClassFormat.fromJson(String json) { return switch (json) {
  'JSON' => $json,
  'CSV' => csv,
  _ => RadarGetHttpSummaryByBotClassFormat$Unknown(json),
}; }

static const RadarGetHttpSummaryByBotClassFormat $json = RadarGetHttpSummaryByBotClassFormat$$json._();

static const RadarGetHttpSummaryByBotClassFormat csv = RadarGetHttpSummaryByBotClassFormat$csv._();

static const List<RadarGetHttpSummaryByBotClassFormat> values = [$json, csv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'JSON' => r'$json',
  'CSV' => 'csv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByBotClassFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() csv, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByBotClassFormat$$json() => $json(),
      RadarGetHttpSummaryByBotClassFormat$csv() => csv(),
      RadarGetHttpSummaryByBotClassFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? csv, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByBotClassFormat$$json() => $json != null ? $json() : orElse(value),
      RadarGetHttpSummaryByBotClassFormat$csv() => csv != null ? csv() : orElse(value),
      RadarGetHttpSummaryByBotClassFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByBotClassFormat($value)';

 }
@immutable final class RadarGetHttpSummaryByBotClassFormat$$json extends RadarGetHttpSummaryByBotClassFormat {const RadarGetHttpSummaryByBotClassFormat$$json._();

@override String get value => 'JSON';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassFormat$$json;

@override int get hashCode => 'JSON'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassFormat$csv extends RadarGetHttpSummaryByBotClassFormat {const RadarGetHttpSummaryByBotClassFormat$csv._();

@override String get value => 'CSV';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassFormat$csv;

@override int get hashCode => 'CSV'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassFormat$Unknown extends RadarGetHttpSummaryByBotClassFormat {const RadarGetHttpSummaryByBotClassFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByBotClassFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
