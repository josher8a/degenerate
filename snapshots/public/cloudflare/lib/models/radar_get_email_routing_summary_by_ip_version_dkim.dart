// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByIpVersionDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByIpVersionDkim {const RadarGetEmailRoutingSummaryByIpVersionDkim();

factory RadarGetEmailRoutingSummaryByIpVersionDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByIpVersionDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByIpVersionDkim pass = RadarGetEmailRoutingSummaryByIpVersionDkim$pass._();

static const RadarGetEmailRoutingSummaryByIpVersionDkim none = RadarGetEmailRoutingSummaryByIpVersionDkim$none._();

static const RadarGetEmailRoutingSummaryByIpVersionDkim fail = RadarGetEmailRoutingSummaryByIpVersionDkim$fail._();

static const List<RadarGetEmailRoutingSummaryByIpVersionDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByIpVersionDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByIpVersionDkim$pass() => pass(),
      RadarGetEmailRoutingSummaryByIpVersionDkim$none() => none(),
      RadarGetEmailRoutingSummaryByIpVersionDkim$fail() => fail(),
      RadarGetEmailRoutingSummaryByIpVersionDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByIpVersionDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByIpVersionDkim($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionDkim$pass extends RadarGetEmailRoutingSummaryByIpVersionDkim {const RadarGetEmailRoutingSummaryByIpVersionDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionDkim$none extends RadarGetEmailRoutingSummaryByIpVersionDkim {const RadarGetEmailRoutingSummaryByIpVersionDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionDkim$fail extends RadarGetEmailRoutingSummaryByIpVersionDkim {const RadarGetEmailRoutingSummaryByIpVersionDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionDkim$Unknown extends RadarGetEmailRoutingSummaryByIpVersionDkim {const RadarGetEmailRoutingSummaryByIpVersionDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByIpVersionDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
