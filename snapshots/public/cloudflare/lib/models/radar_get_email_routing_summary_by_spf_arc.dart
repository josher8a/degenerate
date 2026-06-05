// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryBySpfArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryBySpfArc {const RadarGetEmailRoutingSummaryBySpfArc();

factory RadarGetEmailRoutingSummaryBySpfArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryBySpfArc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryBySpfArc pass = RadarGetEmailRoutingSummaryBySpfArc$pass._();

static const RadarGetEmailRoutingSummaryBySpfArc none = RadarGetEmailRoutingSummaryBySpfArc$none._();

static const RadarGetEmailRoutingSummaryBySpfArc fail = RadarGetEmailRoutingSummaryBySpfArc$fail._();

static const List<RadarGetEmailRoutingSummaryBySpfArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryBySpfArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryBySpfArc$pass() => pass(),
      RadarGetEmailRoutingSummaryBySpfArc$none() => none(),
      RadarGetEmailRoutingSummaryBySpfArc$fail() => fail(),
      RadarGetEmailRoutingSummaryBySpfArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryBySpfArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingSummaryBySpfArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingSummaryBySpfArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingSummaryBySpfArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryBySpfArc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfArc$pass extends RadarGetEmailRoutingSummaryBySpfArc {const RadarGetEmailRoutingSummaryBySpfArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfArc$none extends RadarGetEmailRoutingSummaryBySpfArc {const RadarGetEmailRoutingSummaryBySpfArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfArc$fail extends RadarGetEmailRoutingSummaryBySpfArc {const RadarGetEmailRoutingSummaryBySpfArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfArc$Unknown extends RadarGetEmailRoutingSummaryBySpfArc {const RadarGetEmailRoutingSummaryBySpfArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryBySpfArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
