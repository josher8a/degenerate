// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByEncryptedDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByEncryptedDmarc {const RadarGetEmailRoutingSummaryByEncryptedDmarc();

factory RadarGetEmailRoutingSummaryByEncryptedDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByEncryptedDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByEncryptedDmarc pass = RadarGetEmailRoutingSummaryByEncryptedDmarc$pass._();

static const RadarGetEmailRoutingSummaryByEncryptedDmarc none = RadarGetEmailRoutingSummaryByEncryptedDmarc$none._();

static const RadarGetEmailRoutingSummaryByEncryptedDmarc fail = RadarGetEmailRoutingSummaryByEncryptedDmarc$fail._();

static const List<RadarGetEmailRoutingSummaryByEncryptedDmarc> values = [pass, none, fail];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PASS' => 'pass',
  'NONE' => 'none',
  'FAIL' => 'fail',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByEncryptedDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByEncryptedDmarc$pass() => pass(),
      RadarGetEmailRoutingSummaryByEncryptedDmarc$none() => none(),
      RadarGetEmailRoutingSummaryByEncryptedDmarc$fail() => fail(),
      RadarGetEmailRoutingSummaryByEncryptedDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByEncryptedDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingSummaryByEncryptedDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingSummaryByEncryptedDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingSummaryByEncryptedDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByEncryptedDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedDmarc$pass extends RadarGetEmailRoutingSummaryByEncryptedDmarc {const RadarGetEmailRoutingSummaryByEncryptedDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedDmarc$none extends RadarGetEmailRoutingSummaryByEncryptedDmarc {const RadarGetEmailRoutingSummaryByEncryptedDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedDmarc$fail extends RadarGetEmailRoutingSummaryByEncryptedDmarc {const RadarGetEmailRoutingSummaryByEncryptedDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedDmarc$Unknown extends RadarGetEmailRoutingSummaryByEncryptedDmarc {const RadarGetEmailRoutingSummaryByEncryptedDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByEncryptedDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
