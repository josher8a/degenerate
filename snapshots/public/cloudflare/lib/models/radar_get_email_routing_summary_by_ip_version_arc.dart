// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByIpVersionArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByIpVersionArc {const RadarGetEmailRoutingSummaryByIpVersionArc();

factory RadarGetEmailRoutingSummaryByIpVersionArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByIpVersionArc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByIpVersionArc pass = RadarGetEmailRoutingSummaryByIpVersionArc$pass._();

static const RadarGetEmailRoutingSummaryByIpVersionArc none = RadarGetEmailRoutingSummaryByIpVersionArc$none._();

static const RadarGetEmailRoutingSummaryByIpVersionArc fail = RadarGetEmailRoutingSummaryByIpVersionArc$fail._();

static const List<RadarGetEmailRoutingSummaryByIpVersionArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByIpVersionArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByIpVersionArc$pass() => pass(),
      RadarGetEmailRoutingSummaryByIpVersionArc$none() => none(),
      RadarGetEmailRoutingSummaryByIpVersionArc$fail() => fail(),
      RadarGetEmailRoutingSummaryByIpVersionArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByIpVersionArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingSummaryByIpVersionArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByIpVersionArc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionArc$pass extends RadarGetEmailRoutingSummaryByIpVersionArc {const RadarGetEmailRoutingSummaryByIpVersionArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionArc$none extends RadarGetEmailRoutingSummaryByIpVersionArc {const RadarGetEmailRoutingSummaryByIpVersionArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionArc$fail extends RadarGetEmailRoutingSummaryByIpVersionArc {const RadarGetEmailRoutingSummaryByIpVersionArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionArc$Unknown extends RadarGetEmailRoutingSummaryByIpVersionArc {const RadarGetEmailRoutingSummaryByIpVersionArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByIpVersionArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
