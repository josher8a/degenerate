// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDmarcSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByDmarcSpf {const RadarGetEmailRoutingSummaryByDmarcSpf();

factory RadarGetEmailRoutingSummaryByDmarcSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByDmarcSpf$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDmarcSpf pass = RadarGetEmailRoutingSummaryByDmarcSpf$pass._();

static const RadarGetEmailRoutingSummaryByDmarcSpf none = RadarGetEmailRoutingSummaryByDmarcSpf$none._();

static const RadarGetEmailRoutingSummaryByDmarcSpf fail = RadarGetEmailRoutingSummaryByDmarcSpf$fail._();

static const List<RadarGetEmailRoutingSummaryByDmarcSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDmarcSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDmarcSpf$pass() => pass(),
      RadarGetEmailRoutingSummaryByDmarcSpf$none() => none(),
      RadarGetEmailRoutingSummaryByDmarcSpf$fail() => fail(),
      RadarGetEmailRoutingSummaryByDmarcSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDmarcSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingSummaryByDmarcSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingSummaryByDmarcSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingSummaryByDmarcSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDmarcSpf($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcSpf$pass extends RadarGetEmailRoutingSummaryByDmarcSpf {const RadarGetEmailRoutingSummaryByDmarcSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcSpf$none extends RadarGetEmailRoutingSummaryByDmarcSpf {const RadarGetEmailRoutingSummaryByDmarcSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcSpf$fail extends RadarGetEmailRoutingSummaryByDmarcSpf {const RadarGetEmailRoutingSummaryByDmarcSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcSpf$Unknown extends RadarGetEmailRoutingSummaryByDmarcSpf {const RadarGetEmailRoutingSummaryByDmarcSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDmarcSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
