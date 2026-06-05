// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByIpVersionSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByIpVersionSpf {const RadarGetEmailRoutingSummaryByIpVersionSpf();

factory RadarGetEmailRoutingSummaryByIpVersionSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByIpVersionSpf$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByIpVersionSpf pass = RadarGetEmailRoutingSummaryByIpVersionSpf$pass._();

static const RadarGetEmailRoutingSummaryByIpVersionSpf none = RadarGetEmailRoutingSummaryByIpVersionSpf$none._();

static const RadarGetEmailRoutingSummaryByIpVersionSpf fail = RadarGetEmailRoutingSummaryByIpVersionSpf$fail._();

static const List<RadarGetEmailRoutingSummaryByIpVersionSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByIpVersionSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByIpVersionSpf$pass() => pass(),
      RadarGetEmailRoutingSummaryByIpVersionSpf$none() => none(),
      RadarGetEmailRoutingSummaryByIpVersionSpf$fail() => fail(),
      RadarGetEmailRoutingSummaryByIpVersionSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByIpVersionSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByIpVersionSpf($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionSpf$pass extends RadarGetEmailRoutingSummaryByIpVersionSpf {const RadarGetEmailRoutingSummaryByIpVersionSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionSpf$none extends RadarGetEmailRoutingSummaryByIpVersionSpf {const RadarGetEmailRoutingSummaryByIpVersionSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionSpf$fail extends RadarGetEmailRoutingSummaryByIpVersionSpf {const RadarGetEmailRoutingSummaryByIpVersionSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionSpf$Unknown extends RadarGetEmailRoutingSummaryByIpVersionSpf {const RadarGetEmailRoutingSummaryByIpVersionSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByIpVersionSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
