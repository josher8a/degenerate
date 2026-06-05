// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesExpirationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesExpirationStatus {const RadarGetCtTimeseriesExpirationStatus();

factory RadarGetCtTimeseriesExpirationStatus.fromJson(String json) { return switch (json) {
  'EXPIRED' => expired,
  'VALID' => valid,
  _ => RadarGetCtTimeseriesExpirationStatus$Unknown(json),
}; }

static const RadarGetCtTimeseriesExpirationStatus expired = RadarGetCtTimeseriesExpirationStatus$expired._();

static const RadarGetCtTimeseriesExpirationStatus valid = RadarGetCtTimeseriesExpirationStatus$valid._();

static const List<RadarGetCtTimeseriesExpirationStatus> values = [expired, valid];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'EXPIRED' => 'expired',
  'VALID' => 'valid',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtTimeseriesExpirationStatus$Unknown; } 
@override String toString() => 'RadarGetCtTimeseriesExpirationStatus($value)';

 }
@immutable final class RadarGetCtTimeseriesExpirationStatus$expired extends RadarGetCtTimeseriesExpirationStatus {const RadarGetCtTimeseriesExpirationStatus$expired._();

@override String get value => 'EXPIRED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesExpirationStatus$expired;

@override int get hashCode => 'EXPIRED'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesExpirationStatus$valid extends RadarGetCtTimeseriesExpirationStatus {const RadarGetCtTimeseriesExpirationStatus$valid._();

@override String get value => 'VALID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesExpirationStatus$valid;

@override int get hashCode => 'VALID'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesExpirationStatus$Unknown extends RadarGetCtTimeseriesExpirationStatus {const RadarGetCtTimeseriesExpirationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesExpirationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
