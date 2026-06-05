// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByIpVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByIpVersionBotClass {const RadarGetHttpTopLocationsByIpVersionBotClass();

factory RadarGetHttpTopLocationsByIpVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByIpVersionBotClass$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByIpVersionBotClass likelyAutomated = RadarGetHttpTopLocationsByIpVersionBotClass$likelyAutomated._();

static const RadarGetHttpTopLocationsByIpVersionBotClass likelyHuman = RadarGetHttpTopLocationsByIpVersionBotClass$likelyHuman._();

static const List<RadarGetHttpTopLocationsByIpVersionBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByIpVersionBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByIpVersionBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTopLocationsByIpVersionBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTopLocationsByIpVersionBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByIpVersionBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByIpVersionBotClass($value)';

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionBotClass$likelyAutomated extends RadarGetHttpTopLocationsByIpVersionBotClass {const RadarGetHttpTopLocationsByIpVersionBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionBotClass$likelyHuman extends RadarGetHttpTopLocationsByIpVersionBotClass {const RadarGetHttpTopLocationsByIpVersionBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionBotClass$Unknown extends RadarGetHttpTopLocationsByIpVersionBotClass {const RadarGetHttpTopLocationsByIpVersionBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByIpVersionBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
