// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpVersionBotClass {const RadarGetHttpSummaryByHttpVersionBotClass();

factory RadarGetHttpSummaryByHttpVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpSummaryByHttpVersionBotClass$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpVersionBotClass likelyAutomated = RadarGetHttpSummaryByHttpVersionBotClass$likelyAutomated._();

static const RadarGetHttpSummaryByHttpVersionBotClass likelyHuman = RadarGetHttpSummaryByHttpVersionBotClass$likelyHuman._();

static const List<RadarGetHttpSummaryByHttpVersionBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByHttpVersionBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpVersionBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpSummaryByHttpVersionBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpSummaryByHttpVersionBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpVersionBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpSummaryByHttpVersionBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpSummaryByHttpVersionBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByHttpVersionBotClass($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpVersionBotClass$likelyAutomated extends RadarGetHttpSummaryByHttpVersionBotClass {const RadarGetHttpSummaryByHttpVersionBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionBotClass$likelyHuman extends RadarGetHttpSummaryByHttpVersionBotClass {const RadarGetHttpSummaryByHttpVersionBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpVersionBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpVersionBotClass$Unknown extends RadarGetHttpSummaryByHttpVersionBotClass {const RadarGetHttpSummaryByHttpVersionBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpVersionBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
