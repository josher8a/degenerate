// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByOperatingSystemBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByOperatingSystemBotClass {const RadarGetHttpSummaryByOperatingSystemBotClass();

factory RadarGetHttpSummaryByOperatingSystemBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpSummaryByOperatingSystemBotClass$Unknown(json),
}; }

static const RadarGetHttpSummaryByOperatingSystemBotClass likelyAutomated = RadarGetHttpSummaryByOperatingSystemBotClass$likelyAutomated._();

static const RadarGetHttpSummaryByOperatingSystemBotClass likelyHuman = RadarGetHttpSummaryByOperatingSystemBotClass$likelyHuman._();

static const List<RadarGetHttpSummaryByOperatingSystemBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByOperatingSystemBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByOperatingSystemBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpSummaryByOperatingSystemBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpSummaryByOperatingSystemBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByOperatingSystemBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByOperatingSystemBotClass($value)';

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemBotClass$likelyAutomated extends RadarGetHttpSummaryByOperatingSystemBotClass {const RadarGetHttpSummaryByOperatingSystemBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemBotClass$likelyHuman extends RadarGetHttpSummaryByOperatingSystemBotClass {const RadarGetHttpSummaryByOperatingSystemBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemBotClass$Unknown extends RadarGetHttpSummaryByOperatingSystemBotClass {const RadarGetHttpSummaryByOperatingSystemBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByOperatingSystemBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
