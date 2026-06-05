// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetAttacksLayer3SummaryDimension {const RadarGetAttacksLayer3SummaryDimension();

factory RadarGetAttacksLayer3SummaryDimension.fromJson(String json) { return switch (json) {
  'PROTOCOL' => protocol,
  'IP_VERSION' => ipVersion,
  'VECTOR' => vector,
  'DURATION' => duration,
  'BITRATE' => bitrate,
  'VERTICAL' => vertical,
  'INDUSTRY' => industry,
  _ => RadarGetAttacksLayer3SummaryDimension$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryDimension protocol = RadarGetAttacksLayer3SummaryDimension$protocol._();

static const RadarGetAttacksLayer3SummaryDimension ipVersion = RadarGetAttacksLayer3SummaryDimension$ipVersion._();

static const RadarGetAttacksLayer3SummaryDimension vector = RadarGetAttacksLayer3SummaryDimension$vector._();

static const RadarGetAttacksLayer3SummaryDimension duration = RadarGetAttacksLayer3SummaryDimension$duration._();

static const RadarGetAttacksLayer3SummaryDimension bitrate = RadarGetAttacksLayer3SummaryDimension$bitrate._();

static const RadarGetAttacksLayer3SummaryDimension vertical = RadarGetAttacksLayer3SummaryDimension$vertical._();

static const RadarGetAttacksLayer3SummaryDimension industry = RadarGetAttacksLayer3SummaryDimension$industry._();

static const List<RadarGetAttacksLayer3SummaryDimension> values = [protocol, ipVersion, vector, duration, bitrate, vertical, industry];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PROTOCOL' => 'protocol',
  'IP_VERSION' => 'ipVersion',
  'VECTOR' => 'vector',
  'DURATION' => 'duration',
  'BITRATE' => 'bitrate',
  'VERTICAL' => 'vertical',
  'INDUSTRY' => 'industry',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryDimension$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryDimension($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryDimension$protocol extends RadarGetAttacksLayer3SummaryDimension {const RadarGetAttacksLayer3SummaryDimension$protocol._();

@override String get value => 'PROTOCOL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryDimension$protocol;

@override int get hashCode => 'PROTOCOL'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryDimension$ipVersion extends RadarGetAttacksLayer3SummaryDimension {const RadarGetAttacksLayer3SummaryDimension$ipVersion._();

@override String get value => 'IP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryDimension$ipVersion;

@override int get hashCode => 'IP_VERSION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryDimension$vector extends RadarGetAttacksLayer3SummaryDimension {const RadarGetAttacksLayer3SummaryDimension$vector._();

@override String get value => 'VECTOR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryDimension$vector;

@override int get hashCode => 'VECTOR'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryDimension$duration extends RadarGetAttacksLayer3SummaryDimension {const RadarGetAttacksLayer3SummaryDimension$duration._();

@override String get value => 'DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryDimension$duration;

@override int get hashCode => 'DURATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryDimension$bitrate extends RadarGetAttacksLayer3SummaryDimension {const RadarGetAttacksLayer3SummaryDimension$bitrate._();

@override String get value => 'BITRATE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryDimension$bitrate;

@override int get hashCode => 'BITRATE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryDimension$vertical extends RadarGetAttacksLayer3SummaryDimension {const RadarGetAttacksLayer3SummaryDimension$vertical._();

@override String get value => 'VERTICAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryDimension$vertical;

@override int get hashCode => 'VERTICAL'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryDimension$industry extends RadarGetAttacksLayer3SummaryDimension {const RadarGetAttacksLayer3SummaryDimension$industry._();

@override String get value => 'INDUSTRY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryDimension$industry;

@override int get hashCode => 'INDUSTRY'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryDimension$Unknown extends RadarGetAttacksLayer3SummaryDimension {const RadarGetAttacksLayer3SummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
