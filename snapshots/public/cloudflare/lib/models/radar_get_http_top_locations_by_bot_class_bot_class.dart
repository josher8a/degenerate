// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBotClassBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
sealed class RadarGetHttpTopLocationsByBotClassBotClass {const RadarGetHttpTopLocationsByBotClassBotClass();

factory RadarGetHttpTopLocationsByBotClassBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByBotClassBotClass$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBotClassBotClass likelyAutomated = RadarGetHttpTopLocationsByBotClassBotClass$likelyAutomated._();

static const RadarGetHttpTopLocationsByBotClassBotClass likelyHuman = RadarGetHttpTopLocationsByBotClassBotClass$likelyHuman._();

static const List<RadarGetHttpTopLocationsByBotClassBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByBotClassBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBotClassBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTopLocationsByBotClassBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTopLocationsByBotClassBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBotClassBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTopLocationsByBotClassBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTopLocationsByBotClassBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByBotClassBotClass($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBotClassBotClass$likelyAutomated extends RadarGetHttpTopLocationsByBotClassBotClass {const RadarGetHttpTopLocationsByBotClassBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassBotClass$likelyHuman extends RadarGetHttpTopLocationsByBotClassBotClass {const RadarGetHttpTopLocationsByBotClassBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassBotClass$Unknown extends RadarGetHttpTopLocationsByBotClassBotClass {const RadarGetHttpTopLocationsByBotClassBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBotClassBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
