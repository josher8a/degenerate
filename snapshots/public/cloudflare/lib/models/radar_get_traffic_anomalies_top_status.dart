// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTrafficAnomaliesTopStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetTrafficAnomaliesTopStatus {const RadarGetTrafficAnomaliesTopStatus();

factory RadarGetTrafficAnomaliesTopStatus.fromJson(String json) { return switch (json) {
  'VERIFIED' => verified,
  'UNVERIFIED' => unverified,
  _ => RadarGetTrafficAnomaliesTopStatus$Unknown(json),
}; }

static const RadarGetTrafficAnomaliesTopStatus verified = RadarGetTrafficAnomaliesTopStatus$verified._();

static const RadarGetTrafficAnomaliesTopStatus unverified = RadarGetTrafficAnomaliesTopStatus$unverified._();

static const List<RadarGetTrafficAnomaliesTopStatus> values = [verified, unverified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'VERIFIED' => 'verified',
  'UNVERIFIED' => 'unverified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetTrafficAnomaliesTopStatus$Unknown; } 
@override String toString() => 'RadarGetTrafficAnomaliesTopStatus($value)';

 }
@immutable final class RadarGetTrafficAnomaliesTopStatus$verified extends RadarGetTrafficAnomaliesTopStatus {const RadarGetTrafficAnomaliesTopStatus$verified._();

@override String get value => 'VERIFIED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTrafficAnomaliesTopStatus$verified;

@override int get hashCode => 'VERIFIED'.hashCode;

 }
@immutable final class RadarGetTrafficAnomaliesTopStatus$unverified extends RadarGetTrafficAnomaliesTopStatus {const RadarGetTrafficAnomaliesTopStatus$unverified._();

@override String get value => 'UNVERIFIED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTrafficAnomaliesTopStatus$unverified;

@override int get hashCode => 'UNVERIFIED'.hashCode;

 }
@immutable final class RadarGetTrafficAnomaliesTopStatus$Unknown extends RadarGetTrafficAnomaliesTopStatus {const RadarGetTrafficAnomaliesTopStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetTrafficAnomaliesTopStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
