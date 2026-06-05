// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupBotClass {const RadarGetHttpTimeseriesGroupBotClass();

factory RadarGetHttpTimeseriesGroupBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTimeseriesGroupBotClass$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupBotClass likelyAutomated = RadarGetHttpTimeseriesGroupBotClass$likelyAutomated._();

static const RadarGetHttpTimeseriesGroupBotClass likelyHuman = RadarGetHttpTimeseriesGroupBotClass$likelyHuman._();

static const List<RadarGetHttpTimeseriesGroupBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTimeseriesGroupBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTimeseriesGroupBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTimeseriesGroupBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTimeseriesGroupBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupBotClass($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupBotClass$likelyAutomated extends RadarGetHttpTimeseriesGroupBotClass {const RadarGetHttpTimeseriesGroupBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupBotClass$likelyHuman extends RadarGetHttpTimeseriesGroupBotClass {const RadarGetHttpTimeseriesGroupBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupBotClass$Unknown extends RadarGetHttpTimeseriesGroupBotClass {const RadarGetHttpTimeseriesGroupBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
