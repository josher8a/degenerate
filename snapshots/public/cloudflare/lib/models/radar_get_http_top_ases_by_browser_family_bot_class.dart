// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBrowserFamilyBotClass {const RadarGetHttpTopAsesByBrowserFamilyBotClass();

factory RadarGetHttpTopAsesByBrowserFamilyBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopAsesByBrowserFamilyBotClass$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyBotClass likelyAutomated = RadarGetHttpTopAsesByBrowserFamilyBotClass$likelyAutomated._();

static const RadarGetHttpTopAsesByBrowserFamilyBotClass likelyHuman = RadarGetHttpTopAsesByBrowserFamilyBotClass$likelyHuman._();

static const List<RadarGetHttpTopAsesByBrowserFamilyBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByBrowserFamilyBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBrowserFamilyBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTopAsesByBrowserFamilyBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTopAsesByBrowserFamilyBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBrowserFamilyBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTopAsesByBrowserFamilyBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTopAsesByBrowserFamilyBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyBotClass($value)';

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyBotClass$likelyAutomated extends RadarGetHttpTopAsesByBrowserFamilyBotClass {const RadarGetHttpTopAsesByBrowserFamilyBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyBotClass$likelyHuman extends RadarGetHttpTopAsesByBrowserFamilyBotClass {const RadarGetHttpTopAsesByBrowserFamilyBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyBotClass$Unknown extends RadarGetHttpTopAsesByBrowserFamilyBotClass {const RadarGetHttpTopAsesByBrowserFamilyBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBrowserFamilyBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
