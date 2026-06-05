// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByDeviceTypeBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByDeviceTypeBotClass {const RadarGetHttpTopLocationsByDeviceTypeBotClass();

factory RadarGetHttpTopLocationsByDeviceTypeBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTopLocationsByDeviceTypeBotClass$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByDeviceTypeBotClass likelyAutomated = RadarGetHttpTopLocationsByDeviceTypeBotClass$likelyAutomated._();

static const RadarGetHttpTopLocationsByDeviceTypeBotClass likelyHuman = RadarGetHttpTopLocationsByDeviceTypeBotClass$likelyHuman._();

static const List<RadarGetHttpTopLocationsByDeviceTypeBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByDeviceTypeBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTopLocationsByDeviceTypeBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTopLocationsByDeviceTypeBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByDeviceTypeBotClass($value)';

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeBotClass$likelyAutomated extends RadarGetHttpTopLocationsByDeviceTypeBotClass {const RadarGetHttpTopLocationsByDeviceTypeBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeBotClass$likelyHuman extends RadarGetHttpTopLocationsByDeviceTypeBotClass {const RadarGetHttpTopLocationsByDeviceTypeBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeBotClass$Unknown extends RadarGetHttpTopLocationsByDeviceTypeBotClass {const RadarGetHttpTopLocationsByDeviceTypeBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByDeviceTypeBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
