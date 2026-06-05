// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetLeakedCredentialChecksTimeseriesGroupDimension {const RadarGetLeakedCredentialChecksTimeseriesGroupDimension();

factory RadarGetLeakedCredentialChecksTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'COMPROMISED' => compromised,
  'BOT_CLASS' => botClass,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupDimension compromised = RadarGetLeakedCredentialChecksTimeseriesGroupDimension$compromised._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupDimension botClass = RadarGetLeakedCredentialChecksTimeseriesGroupDimension$botClass._();

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupDimension> values = [compromised, botClass];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'COMPROMISED' => 'compromised',
  'BOT_CLASS' => 'botClass',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksTimeseriesGroupDimension$Unknown; } 
@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupDimension$compromised extends RadarGetLeakedCredentialChecksTimeseriesGroupDimension {const RadarGetLeakedCredentialChecksTimeseriesGroupDimension$compromised._();

@override String get value => 'COMPROMISED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupDimension$compromised;

@override int get hashCode => 'COMPROMISED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupDimension$botClass extends RadarGetLeakedCredentialChecksTimeseriesGroupDimension {const RadarGetLeakedCredentialChecksTimeseriesGroupDimension$botClass._();

@override String get value => 'BOT_CLASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupDimension$botClass;

@override int get hashCode => 'BOT_CLASS'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupDimension$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupDimension {const RadarGetLeakedCredentialChecksTimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
