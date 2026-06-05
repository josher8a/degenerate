// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetLeakedCredentialChecksTimeseriesGroupBotClass {const RadarGetLeakedCredentialChecksTimeseriesGroupBotClass();

factory RadarGetLeakedCredentialChecksTimeseriesGroupBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupBotClass likelyAutomated = RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$likelyAutomated._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupBotClass likelyHuman = RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$likelyHuman._();

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() likelyAutomated, required W Function() likelyHuman, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$likelyAutomated() => likelyAutomated(),
      RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$likelyHuman() => likelyHuman(),
      RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? likelyAutomated, W Function()? likelyHuman, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$likelyAutomated() => likelyAutomated != null ? likelyAutomated() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$likelyHuman() => likelyHuman != null ? likelyHuman() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupBotClass($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$likelyAutomated extends RadarGetLeakedCredentialChecksTimeseriesGroupBotClass {const RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$likelyHuman extends RadarGetLeakedCredentialChecksTimeseriesGroupBotClass {const RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupBotClass {const RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
