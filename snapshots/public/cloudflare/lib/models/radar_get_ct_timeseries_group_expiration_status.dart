// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupExpirationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesGroupExpirationStatus {const RadarGetCtTimeseriesGroupExpirationStatus();

factory RadarGetCtTimeseriesGroupExpirationStatus.fromJson(String json) { return switch (json) {
  'EXPIRED' => expired,
  'VALID' => valid,
  _ => RadarGetCtTimeseriesGroupExpirationStatus$Unknown(json),
}; }

static const RadarGetCtTimeseriesGroupExpirationStatus expired = RadarGetCtTimeseriesGroupExpirationStatus$expired._();

static const RadarGetCtTimeseriesGroupExpirationStatus valid = RadarGetCtTimeseriesGroupExpirationStatus$valid._();

static const List<RadarGetCtTimeseriesGroupExpirationStatus> values = [expired, valid];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'EXPIRED' => 'expired',
  'VALID' => 'valid',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtTimeseriesGroupExpirationStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() expired, required W Function() valid, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupExpirationStatus$expired() => expired(),
      RadarGetCtTimeseriesGroupExpirationStatus$valid() => valid(),
      RadarGetCtTimeseriesGroupExpirationStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? expired, W Function()? valid, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupExpirationStatus$expired() => expired != null ? expired() : orElse(value),
      RadarGetCtTimeseriesGroupExpirationStatus$valid() => valid != null ? valid() : orElse(value),
      RadarGetCtTimeseriesGroupExpirationStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtTimeseriesGroupExpirationStatus($value)';

 }
@immutable final class RadarGetCtTimeseriesGroupExpirationStatus$expired extends RadarGetCtTimeseriesGroupExpirationStatus {const RadarGetCtTimeseriesGroupExpirationStatus$expired._();

@override String get value => 'EXPIRED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupExpirationStatus$expired;

@override int get hashCode => 'EXPIRED'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupExpirationStatus$valid extends RadarGetCtTimeseriesGroupExpirationStatus {const RadarGetCtTimeseriesGroupExpirationStatus$valid._();

@override String get value => 'VALID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupExpirationStatus$valid;

@override int get hashCode => 'VALID'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupExpirationStatus$Unknown extends RadarGetCtTimeseriesGroupExpirationStatus {const RadarGetCtTimeseriesGroupExpirationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupExpirationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
