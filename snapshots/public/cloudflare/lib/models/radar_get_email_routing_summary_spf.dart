// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummarySpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummarySpf {const RadarGetEmailRoutingSummarySpf();

factory RadarGetEmailRoutingSummarySpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummarySpf$Unknown(json),
}; }

static const RadarGetEmailRoutingSummarySpf pass = RadarGetEmailRoutingSummarySpf$pass._();

static const RadarGetEmailRoutingSummarySpf none = RadarGetEmailRoutingSummarySpf$none._();

static const RadarGetEmailRoutingSummarySpf fail = RadarGetEmailRoutingSummarySpf$fail._();

static const List<RadarGetEmailRoutingSummarySpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummarySpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummarySpf$pass() => pass(),
      RadarGetEmailRoutingSummarySpf$none() => none(),
      RadarGetEmailRoutingSummarySpf$fail() => fail(),
      RadarGetEmailRoutingSummarySpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummarySpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingSummarySpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingSummarySpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingSummarySpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummarySpf($value)';

 }
@immutable final class RadarGetEmailRoutingSummarySpf$pass extends RadarGetEmailRoutingSummarySpf {const RadarGetEmailRoutingSummarySpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummarySpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummarySpf$none extends RadarGetEmailRoutingSummarySpf {const RadarGetEmailRoutingSummarySpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummarySpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummarySpf$fail extends RadarGetEmailRoutingSummarySpf {const RadarGetEmailRoutingSummarySpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummarySpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummarySpf$Unknown extends RadarGetEmailRoutingSummarySpf {const RadarGetEmailRoutingSummarySpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummarySpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
