// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpProtocolBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpProtocolBotClass {const RadarGetHttpTopLocationsByHttpProtocolBotClass();

factory RadarGetHttpTopLocationsByHttpProtocolBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByHttpProtocolBotClass$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpProtocolBotClass likelyAutomated = RadarGetHttpTopLocationsByHttpProtocolBotClass$likelyAutomated._();

static const RadarGetHttpTopLocationsByHttpProtocolBotClass likelyHuman = RadarGetHttpTopLocationsByHttpProtocolBotClass$likelyHuman._();

static const List<RadarGetHttpTopLocationsByHttpProtocolBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpProtocolBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpProtocolBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTopLocationsByHttpProtocolBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTopLocationsByHttpProtocolBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpProtocolBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTopLocationsByHttpProtocolBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTopLocationsByHttpProtocolBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpProtocolBotClass($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolBotClass$likelyAutomated extends RadarGetHttpTopLocationsByHttpProtocolBotClass {const RadarGetHttpTopLocationsByHttpProtocolBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolBotClass$likelyHuman extends RadarGetHttpTopLocationsByHttpProtocolBotClass {const RadarGetHttpTopLocationsByHttpProtocolBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolBotClass$Unknown extends RadarGetHttpTopLocationsByHttpProtocolBotClass {const RadarGetHttpTopLocationsByHttpProtocolBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpProtocolBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
