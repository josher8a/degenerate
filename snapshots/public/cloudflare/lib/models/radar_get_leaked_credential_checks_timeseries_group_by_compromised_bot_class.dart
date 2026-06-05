// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass {const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass();

factory RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass likelyAutomated = RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$likelyAutomated._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass likelyHuman = RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$likelyHuman._();

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass> values = [likelyAutomated, likelyHuman];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$Unknown; } 
@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$likelyAutomated extends RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass {const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$likelyAutomated._();

@override String get value => 'LIKELY_AUTOMATED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$likelyAutomated;

@override int get hashCode => 'LIKELY_AUTOMATED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$likelyHuman extends RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass {const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$likelyHuman._();

@override String get value => 'LIKELY_HUMAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$likelyHuman;

@override int get hashCode => 'LIKELY_HUMAN'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass {const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
