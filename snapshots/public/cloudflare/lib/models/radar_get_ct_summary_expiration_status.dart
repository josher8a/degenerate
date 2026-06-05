// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtSummaryExpirationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtSummaryExpirationStatus {const RadarGetCtSummaryExpirationStatus();

factory RadarGetCtSummaryExpirationStatus.fromJson(String json) { return switch (json) {
  'EXPIRED' => expired,
  'VALID' => valid,
  _ => RadarGetCtSummaryExpirationStatus$Unknown(json),
}; }

static const RadarGetCtSummaryExpirationStatus expired = RadarGetCtSummaryExpirationStatus$expired._();

static const RadarGetCtSummaryExpirationStatus valid = RadarGetCtSummaryExpirationStatus$valid._();

static const List<RadarGetCtSummaryExpirationStatus> values = [expired, valid];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'EXPIRED' => 'expired',
  'VALID' => 'valid',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtSummaryExpirationStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() expired, required W Function() valid, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtSummaryExpirationStatus$expired() => expired(),
      RadarGetCtSummaryExpirationStatus$valid() => valid(),
      RadarGetCtSummaryExpirationStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? expired, W Function()? valid, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtSummaryExpirationStatus$expired() => expired != null ? expired() : orElse(value),
      RadarGetCtSummaryExpirationStatus$valid() => valid != null ? valid() : orElse(value),
      RadarGetCtSummaryExpirationStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtSummaryExpirationStatus($value)';

 }
@immutable final class RadarGetCtSummaryExpirationStatus$expired extends RadarGetCtSummaryExpirationStatus {const RadarGetCtSummaryExpirationStatus$expired._();

@override String get value => 'EXPIRED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryExpirationStatus$expired;

@override int get hashCode => 'EXPIRED'.hashCode;

 }
@immutable final class RadarGetCtSummaryExpirationStatus$valid extends RadarGetCtSummaryExpirationStatus {const RadarGetCtSummaryExpirationStatus$valid._();

@override String get value => 'VALID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryExpirationStatus$valid;

@override int get hashCode => 'VALID'.hashCode;

 }
@immutable final class RadarGetCtSummaryExpirationStatus$Unknown extends RadarGetCtSummaryExpirationStatus {const RadarGetCtSummaryExpirationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtSummaryExpirationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
