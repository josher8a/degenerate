// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass {const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass._(this.value);

factory RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass.fromJson(String json) { return switch (json) {
  'LIKELY_AUTOMATED' => likelyAutomated,
  'LIKELY_HUMAN' => likelyHuman,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass._(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass likelyAutomated = RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass._('LIKELY_AUTOMATED');

static const RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass likelyHuman = RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass._('LIKELY_HUMAN');

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass> values = [likelyAutomated, likelyHuman];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIKELY_AUTOMATED' => 'likelyAutomated',
  'LIKELY_HUMAN' => 'likelyHuman',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromisedBotClass($value)';

 }
