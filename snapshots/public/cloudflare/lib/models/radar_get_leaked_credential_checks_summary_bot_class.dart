// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksSummaryBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetLeakedCredentialChecksSummaryBotClass {const RadarGetLeakedCredentialChecksSummaryBotClass();

factory RadarGetLeakedCredentialChecksSummaryBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetLeakedCredentialChecksSummaryBotClass$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksSummaryBotClass likelyAutomated = RadarGetLeakedCredentialChecksSummaryBotClass$likelyAutomated._();

static const RadarGetLeakedCredentialChecksSummaryBotClass likelyHuman = RadarGetLeakedCredentialChecksSummaryBotClass$likelyHuman._();

static const List<RadarGetLeakedCredentialChecksSummaryBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksSummaryBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksSummaryBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetLeakedCredentialChecksSummaryBotClass$likelyHuman() => likelyHuman(),
      RadarGetLeakedCredentialChecksSummaryBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksSummaryBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetLeakedCredentialChecksSummaryBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetLeakedCredentialChecksSummaryBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetLeakedCredentialChecksSummaryBotClass($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryBotClass$likelyAutomated extends RadarGetLeakedCredentialChecksSummaryBotClass {const RadarGetLeakedCredentialChecksSummaryBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryBotClass$likelyHuman extends RadarGetLeakedCredentialChecksSummaryBotClass {const RadarGetLeakedCredentialChecksSummaryBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryBotClass$Unknown extends RadarGetLeakedCredentialChecksSummaryBotClass {const RadarGetLeakedCredentialChecksSummaryBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksSummaryBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
