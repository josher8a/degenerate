// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpRequestsBotClass {const RadarGetHttpTopAsesByHttpRequestsBotClass();

factory RadarGetHttpTopAsesByHttpRequestsBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopAsesByHttpRequestsBotClass$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpRequestsBotClass likelyAutomated = RadarGetHttpTopAsesByHttpRequestsBotClass$likelyAutomated._();

static const RadarGetHttpTopAsesByHttpRequestsBotClass likelyHuman = RadarGetHttpTopAsesByHttpRequestsBotClass$likelyHuman._();

static const List<RadarGetHttpTopAsesByHttpRequestsBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpRequestsBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpRequestsBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTopAsesByHttpRequestsBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTopAsesByHttpRequestsBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpRequestsBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsBotClass($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsBotClass$likelyAutomated extends RadarGetHttpTopAsesByHttpRequestsBotClass {const RadarGetHttpTopAsesByHttpRequestsBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsBotClass$likelyHuman extends RadarGetHttpTopAsesByHttpRequestsBotClass {const RadarGetHttpTopAsesByHttpRequestsBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsBotClass$Unknown extends RadarGetHttpTopAsesByHttpRequestsBotClass {const RadarGetHttpTopAsesByHttpRequestsBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpRequestsBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
