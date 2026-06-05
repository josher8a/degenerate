// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetLeakedCredentialChecksSummaryDimension {const RadarGetLeakedCredentialChecksSummaryDimension();

factory RadarGetLeakedCredentialChecksSummaryDimension.fromJson(String json) { return switch (json) {
  'COMPROMISED' => compromised,
  'BOT_CLASS' => botClass,
  _ => RadarGetLeakedCredentialChecksSummaryDimension$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksSummaryDimension compromised = RadarGetLeakedCredentialChecksSummaryDimension$compromised._();

static const RadarGetLeakedCredentialChecksSummaryDimension botClass = RadarGetLeakedCredentialChecksSummaryDimension$botClass._();

static const List<RadarGetLeakedCredentialChecksSummaryDimension> values = [compromised, botClass];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'COMPROMISED' => 'compromised',
  'BOT_CLASS' => 'botClass',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksSummaryDimension$Unknown; } 
@override String toString() => 'RadarGetLeakedCredentialChecksSummaryDimension($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryDimension$compromised extends RadarGetLeakedCredentialChecksSummaryDimension {const RadarGetLeakedCredentialChecksSummaryDimension$compromised._();

@override String get value => 'COMPROMISED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryDimension$compromised;

@override int get hashCode => 'COMPROMISED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryDimension$botClass extends RadarGetLeakedCredentialChecksSummaryDimension {const RadarGetLeakedCredentialChecksSummaryDimension$botClass._();

@override String get value => 'BOT_CLASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryDimension$botClass;

@override int get hashCode => 'BOT_CLASS'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryDimension$Unknown extends RadarGetLeakedCredentialChecksSummaryDimension {const RadarGetLeakedCredentialChecksSummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksSummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
