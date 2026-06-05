// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowserFamiliesBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowserFamiliesBotClass {const RadarGetHttpTopBrowserFamiliesBotClass();

factory RadarGetHttpTopBrowserFamiliesBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopBrowserFamiliesBotClass$Unknown(json),
}; }

static const RadarGetHttpTopBrowserFamiliesBotClass likelyAutomated = RadarGetHttpTopBrowserFamiliesBotClass$likelyAutomated._();

static const RadarGetHttpTopBrowserFamiliesBotClass likelyHuman = RadarGetHttpTopBrowserFamiliesBotClass$likelyHuman._();

static const List<RadarGetHttpTopBrowserFamiliesBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopBrowserFamiliesBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowserFamiliesBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTopBrowserFamiliesBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTopBrowserFamiliesBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowserFamiliesBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTopBrowserFamiliesBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTopBrowserFamiliesBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopBrowserFamiliesBotClass($value)';

 }
@immutable final class RadarGetHttpTopBrowserFamiliesBotClass$likelyAutomated extends RadarGetHttpTopBrowserFamiliesBotClass {const RadarGetHttpTopBrowserFamiliesBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesBotClass$likelyHuman extends RadarGetHttpTopBrowserFamiliesBotClass {const RadarGetHttpTopBrowserFamiliesBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesBotClass$Unknown extends RadarGetHttpTopBrowserFamiliesBotClass {const RadarGetHttpTopBrowserFamiliesBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowserFamiliesBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
