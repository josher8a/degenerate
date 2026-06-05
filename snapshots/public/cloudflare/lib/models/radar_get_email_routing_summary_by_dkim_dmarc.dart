// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDkimDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByDkimDmarc {const RadarGetEmailRoutingSummaryByDkimDmarc();

factory RadarGetEmailRoutingSummaryByDkimDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByDkimDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDkimDmarc pass = RadarGetEmailRoutingSummaryByDkimDmarc$pass._();

static const RadarGetEmailRoutingSummaryByDkimDmarc none = RadarGetEmailRoutingSummaryByDkimDmarc$none._();

static const RadarGetEmailRoutingSummaryByDkimDmarc fail = RadarGetEmailRoutingSummaryByDkimDmarc$fail._();

static const List<RadarGetEmailRoutingSummaryByDkimDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDkimDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDkimDmarc$pass() => pass(),
      RadarGetEmailRoutingSummaryByDkimDmarc$none() => none(),
      RadarGetEmailRoutingSummaryByDkimDmarc$fail() => fail(),
      RadarGetEmailRoutingSummaryByDkimDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDkimDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingSummaryByDkimDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingSummaryByDkimDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingSummaryByDkimDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDkimDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimDmarc$pass extends RadarGetEmailRoutingSummaryByDkimDmarc {const RadarGetEmailRoutingSummaryByDkimDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimDmarc$none extends RadarGetEmailRoutingSummaryByDkimDmarc {const RadarGetEmailRoutingSummaryByDkimDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimDmarc$fail extends RadarGetEmailRoutingSummaryByDkimDmarc {const RadarGetEmailRoutingSummaryByDkimDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimDmarc$Unknown extends RadarGetEmailRoutingSummaryByDkimDmarc {const RadarGetEmailRoutingSummaryByDkimDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDkimDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
