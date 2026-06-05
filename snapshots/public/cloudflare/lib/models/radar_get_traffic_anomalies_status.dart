// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTrafficAnomaliesStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetTrafficAnomaliesStatus {const RadarGetTrafficAnomaliesStatus();

factory RadarGetTrafficAnomaliesStatus.fromJson(String json) { return switch (json) {
  'VERIFIED' => verified,
  'UNVERIFIED' => unverified,
  _ => RadarGetTrafficAnomaliesStatus$Unknown(json),
}; }

static const RadarGetTrafficAnomaliesStatus verified = RadarGetTrafficAnomaliesStatus$verified._();

static const RadarGetTrafficAnomaliesStatus unverified = RadarGetTrafficAnomaliesStatus$unverified._();

static const List<RadarGetTrafficAnomaliesStatus> values = [verified, unverified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'VERIFIED' => 'verified',
  'UNVERIFIED' => 'unverified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetTrafficAnomaliesStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() verified, required W Function() unverified, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetTrafficAnomaliesStatus$verified() => verified(),
      RadarGetTrafficAnomaliesStatus$unverified() => unverified(),
      RadarGetTrafficAnomaliesStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? verified, W Function()? unverified, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetTrafficAnomaliesStatus$verified() => verified != null ? verified() : orElse(value),
      RadarGetTrafficAnomaliesStatus$unverified() => unverified != null ? unverified() : orElse(value),
      RadarGetTrafficAnomaliesStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetTrafficAnomaliesStatus($value)';

 }
@immutable final class RadarGetTrafficAnomaliesStatus$verified extends RadarGetTrafficAnomaliesStatus {const RadarGetTrafficAnomaliesStatus$verified._();

@override String get value => 'VERIFIED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTrafficAnomaliesStatus$verified;

@override int get hashCode => 'VERIFIED'.hashCode;

 }
@immutable final class RadarGetTrafficAnomaliesStatus$unverified extends RadarGetTrafficAnomaliesStatus {const RadarGetTrafficAnomaliesStatus$unverified._();

@override String get value => 'UNVERIFIED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetTrafficAnomaliesStatus$unverified;

@override int get hashCode => 'UNVERIFIED'.hashCode;

 }
@immutable final class RadarGetTrafficAnomaliesStatus$Unknown extends RadarGetTrafficAnomaliesStatus {const RadarGetTrafficAnomaliesStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetTrafficAnomaliesStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
