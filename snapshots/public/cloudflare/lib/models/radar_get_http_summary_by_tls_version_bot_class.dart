// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByTlsVersionBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByTlsVersionBotClass {const RadarGetHttpSummaryByTlsVersionBotClass();

factory RadarGetHttpSummaryByTlsVersionBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetHttpSummaryByTlsVersionBotClass$Unknown(json),
}; }

static const RadarGetHttpSummaryByTlsVersionBotClass likelyAutomated = RadarGetHttpSummaryByTlsVersionBotClass$likelyAutomated._();

static const RadarGetHttpSummaryByTlsVersionBotClass likelyHuman = RadarGetHttpSummaryByTlsVersionBotClass$likelyHuman._();

static const List<RadarGetHttpSummaryByTlsVersionBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByTlsVersionBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByTlsVersionBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetHttpSummaryByTlsVersionBotClass$likelyHuman() => likelyHuman(),
      RadarGetHttpSummaryByTlsVersionBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByTlsVersionBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetHttpSummaryByTlsVersionBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetHttpSummaryByTlsVersionBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByTlsVersionBotClass($value)';

 }
@immutable final class RadarGetHttpSummaryByTlsVersionBotClass$likelyAutomated extends RadarGetHttpSummaryByTlsVersionBotClass {const RadarGetHttpSummaryByTlsVersionBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionBotClass$likelyHuman extends RadarGetHttpSummaryByTlsVersionBotClass {const RadarGetHttpSummaryByTlsVersionBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionBotClass$Unknown extends RadarGetHttpSummaryByTlsVersionBotClass {const RadarGetHttpSummaryByTlsVersionBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByTlsVersionBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
