// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBotClassBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Bot class. Refer to [Bot classes](https://developers.cloudflare.com/radar/concepts/bot-classes/).
sealed class RadarGetHttpTopAsesByBotClassBotClass {const RadarGetHttpTopAsesByBotClassBotClass();

factory RadarGetHttpTopAsesByBotClassBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopAsesByBotClassBotClass$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBotClassBotClass likelyAutomated = RadarGetHttpTopAsesByBotClassBotClass$likelyAutomated._();

static const RadarGetHttpTopAsesByBotClassBotClass likelyHuman = RadarGetHttpTopAsesByBotClassBotClass$likelyHuman._();

static const List<RadarGetHttpTopAsesByBotClassBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByBotClassBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBotClassBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTopAsesByBotClassBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTopAsesByBotClassBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBotClassBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTopAsesByBotClassBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTopAsesByBotClassBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByBotClassBotClass($value)';

 }
@immutable final class RadarGetHttpTopAsesByBotClassBotClass$likelyAutomated extends RadarGetHttpTopAsesByBotClassBotClass {const RadarGetHttpTopAsesByBotClassBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassBotClass$likelyHuman extends RadarGetHttpTopAsesByBotClassBotClass {const RadarGetHttpTopAsesByBotClassBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassBotClass$Unknown extends RadarGetHttpTopAsesByBotClassBotClass {const RadarGetHttpTopAsesByBotClassBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBotClassBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
