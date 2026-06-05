// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByDeviceTypeBotClass {const RadarGetHttpTimeseriesGroupByDeviceTypeBotClass();

factory RadarGetHttpTimeseriesGroupByDeviceTypeBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeBotClass likelyAutomated = RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$likelyAutomated._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeBotClass likelyHuman = RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$likelyHuman._();

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeBotClass($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$likelyAutomated extends RadarGetHttpTimeseriesGroupByDeviceTypeBotClass {const RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$likelyHuman extends RadarGetHttpTimeseriesGroupByDeviceTypeBotClass {const RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$Unknown extends RadarGetHttpTimeseriesGroupByDeviceTypeBotClass {const RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByDeviceTypeBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
