// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByIpVersionDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByIpVersionDmarc {const RadarGetEmailRoutingSummaryByIpVersionDmarc();

factory RadarGetEmailRoutingSummaryByIpVersionDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByIpVersionDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByIpVersionDmarc pass = RadarGetEmailRoutingSummaryByIpVersionDmarc$pass._();

static const RadarGetEmailRoutingSummaryByIpVersionDmarc none = RadarGetEmailRoutingSummaryByIpVersionDmarc$none._();

static const RadarGetEmailRoutingSummaryByIpVersionDmarc fail = RadarGetEmailRoutingSummaryByIpVersionDmarc$fail._();

static const List<RadarGetEmailRoutingSummaryByIpVersionDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByIpVersionDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByIpVersionDmarc$pass() => pass(),
      RadarGetEmailRoutingSummaryByIpVersionDmarc$none() => none(),
      RadarGetEmailRoutingSummaryByIpVersionDmarc$fail() => fail(),
      RadarGetEmailRoutingSummaryByIpVersionDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByIpVersionDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByIpVersionDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionDmarc$pass extends RadarGetEmailRoutingSummaryByIpVersionDmarc {const RadarGetEmailRoutingSummaryByIpVersionDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionDmarc$none extends RadarGetEmailRoutingSummaryByIpVersionDmarc {const RadarGetEmailRoutingSummaryByIpVersionDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionDmarc$fail extends RadarGetEmailRoutingSummaryByIpVersionDmarc {const RadarGetEmailRoutingSummaryByIpVersionDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionDmarc$Unknown extends RadarGetEmailRoutingSummaryByIpVersionDmarc {const RadarGetEmailRoutingSummaryByIpVersionDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByIpVersionDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
