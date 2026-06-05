// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpProtocolBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpProtocolBotClass {const RadarGetHttpSummaryByHttpProtocolBotClass();

factory RadarGetHttpSummaryByHttpProtocolBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpSummaryByHttpProtocolBotClass$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpProtocolBotClass likelyAutomated = RadarGetHttpSummaryByHttpProtocolBotClass$likelyAutomated._();

static const RadarGetHttpSummaryByHttpProtocolBotClass likelyHuman = RadarGetHttpSummaryByHttpProtocolBotClass$likelyHuman._();

static const List<RadarGetHttpSummaryByHttpProtocolBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByHttpProtocolBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpProtocolBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpSummaryByHttpProtocolBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpSummaryByHttpProtocolBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpProtocolBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpSummaryByHttpProtocolBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpSummaryByHttpProtocolBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByHttpProtocolBotClass($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolBotClass$likelyAutomated extends RadarGetHttpSummaryByHttpProtocolBotClass {const RadarGetHttpSummaryByHttpProtocolBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolBotClass$likelyHuman extends RadarGetHttpSummaryByHttpProtocolBotClass {const RadarGetHttpSummaryByHttpProtocolBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolBotClass$Unknown extends RadarGetHttpSummaryByHttpProtocolBotClass {const RadarGetHttpSummaryByHttpProtocolBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpProtocolBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
