// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByOperatingSystemBotClass {const RadarGetHttpTopAsesByOperatingSystemBotClass();

factory RadarGetHttpTopAsesByOperatingSystemBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopAsesByOperatingSystemBotClass$Unknown(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemBotClass likelyAutomated = RadarGetHttpTopAsesByOperatingSystemBotClass$likelyAutomated._();

static const RadarGetHttpTopAsesByOperatingSystemBotClass likelyHuman = RadarGetHttpTopAsesByOperatingSystemBotClass$likelyHuman._();

static const List<RadarGetHttpTopAsesByOperatingSystemBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByOperatingSystemBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByOperatingSystemBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTopAsesByOperatingSystemBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTopAsesByOperatingSystemBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByOperatingSystemBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemBotClass($value)';

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemBotClass$likelyAutomated extends RadarGetHttpTopAsesByOperatingSystemBotClass {const RadarGetHttpTopAsesByOperatingSystemBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemBotClass$likelyHuman extends RadarGetHttpTopAsesByOperatingSystemBotClass {const RadarGetHttpTopAsesByOperatingSystemBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemBotClass$Unknown extends RadarGetHttpTopAsesByOperatingSystemBotClass {const RadarGetHttpTopAsesByOperatingSystemBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByOperatingSystemBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
