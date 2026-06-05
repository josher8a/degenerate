// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass {const RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass();

factory RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass likelyAutomated = RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$likelyAutomated._();

static const RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass likelyHuman = RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$likelyHuman._();

static const List<RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$likelyHuman() => likelyHuman(),
      RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$likelyAutomated extends RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass {const RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$likelyHuman extends RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass {const RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$Unknown extends RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass {const RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksSummaryByCompromisedBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
