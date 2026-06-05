// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass {const RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass();

factory RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass likelyAutomated = RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$likelyAutomated._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass likelyHuman = RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$likelyHuman._();

static const List<RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$likelyAutomated extends RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass {const RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$likelyHuman extends RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass {const RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$Unknown extends RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass {const RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowserFamiliesBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
