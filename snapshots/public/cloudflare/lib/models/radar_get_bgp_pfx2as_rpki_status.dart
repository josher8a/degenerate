// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpPfx2asRpkiStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Return only results with matching rpki status: valid, invalid or unknown.
sealed class RadarGetBgpPfx2asRpkiStatus {const RadarGetBgpPfx2asRpkiStatus();

factory RadarGetBgpPfx2asRpkiStatus.fromJson(String json) { return switch (json) {
  'VALID' => valid,
  'INVALID' => invalid,
  'UNKNOWN' => unknown,
  _ => RadarGetBgpPfx2asRpkiStatus$Unknown(json),
}; }

static const RadarGetBgpPfx2asRpkiStatus valid = RadarGetBgpPfx2asRpkiStatus$valid._();

static const RadarGetBgpPfx2asRpkiStatus invalid = RadarGetBgpPfx2asRpkiStatus$invalid._();

static const RadarGetBgpPfx2asRpkiStatus unknown = RadarGetBgpPfx2asRpkiStatus$unknown._();

static const List<RadarGetBgpPfx2asRpkiStatus> values = [valid, invalid, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'VALID' => 'valid',
  'INVALID' => 'invalid',
  'UNKNOWN' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpPfx2asRpkiStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() valid, required W Function() invalid, required W Function() unknown, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpPfx2asRpkiStatus$valid() => valid(),
      RadarGetBgpPfx2asRpkiStatus$invalid() => invalid(),
      RadarGetBgpPfx2asRpkiStatus$unknown() => unknown(),
      RadarGetBgpPfx2asRpkiStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? valid, W Function()? invalid, W Function()? unknown, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpPfx2asRpkiStatus$valid() => valid != null ? valid() : orElse(value),
      RadarGetBgpPfx2asRpkiStatus$invalid() => invalid != null ? invalid() : orElse(value),
      RadarGetBgpPfx2asRpkiStatus$unknown() => unknown != null ? unknown() : orElse(value),
      RadarGetBgpPfx2asRpkiStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpPfx2asRpkiStatus($value)';

 }
@immutable final class RadarGetBgpPfx2asRpkiStatus$valid extends RadarGetBgpPfx2asRpkiStatus {const RadarGetBgpPfx2asRpkiStatus$valid._();

@override String get value => 'VALID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpPfx2asRpkiStatus$valid;

@override int get hashCode => 'VALID'.hashCode;

 }
@immutable final class RadarGetBgpPfx2asRpkiStatus$invalid extends RadarGetBgpPfx2asRpkiStatus {const RadarGetBgpPfx2asRpkiStatus$invalid._();

@override String get value => 'INVALID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpPfx2asRpkiStatus$invalid;

@override int get hashCode => 'INVALID'.hashCode;

 }
@immutable final class RadarGetBgpPfx2asRpkiStatus$unknown extends RadarGetBgpPfx2asRpkiStatus {const RadarGetBgpPfx2asRpkiStatus$unknown._();

@override String get value => 'UNKNOWN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpPfx2asRpkiStatus$unknown;

@override int get hashCode => 'UNKNOWN'.hashCode;

 }
@immutable final class RadarGetBgpPfx2asRpkiStatus$Unknown extends RadarGetBgpPfx2asRpkiStatus {const RadarGetBgpPfx2asRpkiStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpPfx2asRpkiStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
