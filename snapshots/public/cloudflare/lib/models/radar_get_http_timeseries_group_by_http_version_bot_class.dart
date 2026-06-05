// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpVersionBotClass {const RadarGetHttpTimeseriesGroupByHttpVersionBotClass();

factory RadarGetHttpTimeseriesGroupByHttpVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTimeseriesGroupByHttpVersionBotClass$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpVersionBotClass likelyAutomated = RadarGetHttpTimeseriesGroupByHttpVersionBotClass$likelyAutomated._();

static const RadarGetHttpTimeseriesGroupByHttpVersionBotClass likelyHuman = RadarGetHttpTimeseriesGroupByHttpVersionBotClass$likelyHuman._();

static const List<RadarGetHttpTimeseriesGroupByHttpVersionBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpVersionBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpVersionBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTimeseriesGroupByHttpVersionBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTimeseriesGroupByHttpVersionBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpVersionBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpVersionBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpVersionBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpVersionBotClass($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionBotClass$likelyAutomated extends RadarGetHttpTimeseriesGroupByHttpVersionBotClass {const RadarGetHttpTimeseriesGroupByHttpVersionBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionBotClass$likelyHuman extends RadarGetHttpTimeseriesGroupByHttpVersionBotClass {const RadarGetHttpTimeseriesGroupByHttpVersionBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionBotClass$Unknown extends RadarGetHttpTimeseriesGroupByHttpVersionBotClass {const RadarGetHttpTimeseriesGroupByHttpVersionBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpVersionBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
