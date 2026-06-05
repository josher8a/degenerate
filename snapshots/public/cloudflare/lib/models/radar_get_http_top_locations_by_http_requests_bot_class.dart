// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpRequestsBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpRequestsBotClass {const RadarGetHttpTopLocationsByHttpRequestsBotClass();

factory RadarGetHttpTopLocationsByHttpRequestsBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByHttpRequestsBotClass$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpRequestsBotClass likelyAutomated = RadarGetHttpTopLocationsByHttpRequestsBotClass$likelyAutomated._();

static const RadarGetHttpTopLocationsByHttpRequestsBotClass likelyHuman = RadarGetHttpTopLocationsByHttpRequestsBotClass$likelyHuman._();

static const List<RadarGetHttpTopLocationsByHttpRequestsBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpRequestsBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpRequestsBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTopLocationsByHttpRequestsBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTopLocationsByHttpRequestsBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpRequestsBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTopLocationsByHttpRequestsBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTopLocationsByHttpRequestsBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpRequestsBotClass($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsBotClass$likelyAutomated extends RadarGetHttpTopLocationsByHttpRequestsBotClass {const RadarGetHttpTopLocationsByHttpRequestsBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsBotClass$likelyHuman extends RadarGetHttpTopLocationsByHttpRequestsBotClass {const RadarGetHttpTopLocationsByHttpRequestsBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsBotClass$Unknown extends RadarGetHttpTopLocationsByHttpRequestsBotClass {const RadarGetHttpTopLocationsByHttpRequestsBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpRequestsBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
