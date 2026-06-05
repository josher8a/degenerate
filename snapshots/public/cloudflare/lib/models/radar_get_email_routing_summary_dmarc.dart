// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryDmarc {const RadarGetEmailRoutingSummaryDmarc();

factory RadarGetEmailRoutingSummaryDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryDmarc pass = RadarGetEmailRoutingSummaryDmarc$pass._();

static const RadarGetEmailRoutingSummaryDmarc none = RadarGetEmailRoutingSummaryDmarc$none._();

static const RadarGetEmailRoutingSummaryDmarc fail = RadarGetEmailRoutingSummaryDmarc$fail._();

static const List<RadarGetEmailRoutingSummaryDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryDmarc$pass() => pass(),
      RadarGetEmailRoutingSummaryDmarc$none() => none(),
      RadarGetEmailRoutingSummaryDmarc$fail() => fail(),
      RadarGetEmailRoutingSummaryDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingSummaryDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingSummaryDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingSummaryDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryDmarc$pass extends RadarGetEmailRoutingSummaryDmarc {const RadarGetEmailRoutingSummaryDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryDmarc$none extends RadarGetEmailRoutingSummaryDmarc {const RadarGetEmailRoutingSummaryDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryDmarc$fail extends RadarGetEmailRoutingSummaryDmarc {const RadarGetEmailRoutingSummaryDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryDmarc$Unknown extends RadarGetEmailRoutingSummaryDmarc {const RadarGetEmailRoutingSummaryDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
