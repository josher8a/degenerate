// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByPostQuantumBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByPostQuantumBotClass {const RadarGetHttpSummaryByPostQuantumBotClass();

factory RadarGetHttpSummaryByPostQuantumBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpSummaryByPostQuantumBotClass$Unknown(json),
}; }

static const RadarGetHttpSummaryByPostQuantumBotClass likelyAutomated = RadarGetHttpSummaryByPostQuantumBotClass$likelyAutomated._();

static const RadarGetHttpSummaryByPostQuantumBotClass likelyHuman = RadarGetHttpSummaryByPostQuantumBotClass$likelyHuman._();

static const List<RadarGetHttpSummaryByPostQuantumBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByPostQuantumBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByPostQuantumBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpSummaryByPostQuantumBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpSummaryByPostQuantumBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByPostQuantumBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpSummaryByPostQuantumBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpSummaryByPostQuantumBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByPostQuantumBotClass($value)';

 }
@immutable final class RadarGetHttpSummaryByPostQuantumBotClass$likelyAutomated extends RadarGetHttpSummaryByPostQuantumBotClass {const RadarGetHttpSummaryByPostQuantumBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumBotClass$likelyHuman extends RadarGetHttpSummaryByPostQuantumBotClass {const RadarGetHttpSummaryByPostQuantumBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumBotClass$Unknown extends RadarGetHttpSummaryByPostQuantumBotClass {const RadarGetHttpSummaryByPostQuantumBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByPostQuantumBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
