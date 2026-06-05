// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAsBotnetThreatFeedMetric

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Metric to rank ASNs by.
sealed class RadarGetAsBotnetThreatFeedMetric {const RadarGetAsBotnetThreatFeedMetric();

factory RadarGetAsBotnetThreatFeedMetric.fromJson(String json) { return switch (json) {
  'OFFENSE_COUNT' => offenseCount,
  'NUMBER_OF_OFFENDING_IPS' => numberOfOffendingIps,
  _ => RadarGetAsBotnetThreatFeedMetric$Unknown(json),
}; }

static const RadarGetAsBotnetThreatFeedMetric offenseCount = RadarGetAsBotnetThreatFeedMetric$offenseCount._();

static const RadarGetAsBotnetThreatFeedMetric numberOfOffendingIps = RadarGetAsBotnetThreatFeedMetric$numberOfOffendingIps._();

static const List<RadarGetAsBotnetThreatFeedMetric> values = [offenseCount, numberOfOffendingIps];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'OFFENSE_COUNT' => 'offenseCount',
  'NUMBER_OF_OFFENDING_IPS' => 'numberOfOffendingIps',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAsBotnetThreatFeedMetric$Unknown; } 
@override String toString() => 'RadarGetAsBotnetThreatFeedMetric($value)';

 }
@immutable final class RadarGetAsBotnetThreatFeedMetric$offenseCount extends RadarGetAsBotnetThreatFeedMetric {const RadarGetAsBotnetThreatFeedMetric$offenseCount._();

@override String get value => 'OFFENSE_COUNT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAsBotnetThreatFeedMetric$offenseCount;

@override int get hashCode => 'OFFENSE_COUNT'.hashCode;

 }
@immutable final class RadarGetAsBotnetThreatFeedMetric$numberOfOffendingIps extends RadarGetAsBotnetThreatFeedMetric {const RadarGetAsBotnetThreatFeedMetric$numberOfOffendingIps._();

@override String get value => 'NUMBER_OF_OFFENDING_IPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAsBotnetThreatFeedMetric$numberOfOffendingIps;

@override int get hashCode => 'NUMBER_OF_OFFENDING_IPS'.hashCode;

 }
@immutable final class RadarGetAsBotnetThreatFeedMetric$Unknown extends RadarGetAsBotnetThreatFeedMetric {const RadarGetAsBotnetThreatFeedMetric$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAsBotnetThreatFeedMetric$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
