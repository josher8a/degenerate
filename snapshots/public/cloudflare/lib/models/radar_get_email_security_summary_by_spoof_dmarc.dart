// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpoofDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpoofDmarc {const RadarGetEmailSecuritySummaryBySpoofDmarc();

factory RadarGetEmailSecuritySummaryBySpoofDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryBySpoofDmarc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpoofDmarc pass = RadarGetEmailSecuritySummaryBySpoofDmarc$pass._();

static const RadarGetEmailSecuritySummaryBySpoofDmarc none = RadarGetEmailSecuritySummaryBySpoofDmarc$none._();

static const RadarGetEmailSecuritySummaryBySpoofDmarc fail = RadarGetEmailSecuritySummaryBySpoofDmarc$fail._();

static const List<RadarGetEmailSecuritySummaryBySpoofDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpoofDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpoofDmarc$pass() => pass(),
      RadarGetEmailSecuritySummaryBySpoofDmarc$none() => none(),
      RadarGetEmailSecuritySummaryBySpoofDmarc$fail() => fail(),
      RadarGetEmailSecuritySummaryBySpoofDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpoofDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryBySpoofDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryBySpoofDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryBySpoofDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpoofDmarc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofDmarc$pass extends RadarGetEmailSecuritySummaryBySpoofDmarc {const RadarGetEmailSecuritySummaryBySpoofDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofDmarc$none extends RadarGetEmailSecuritySummaryBySpoofDmarc {const RadarGetEmailSecuritySummaryBySpoofDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofDmarc$fail extends RadarGetEmailSecuritySummaryBySpoofDmarc {const RadarGetEmailSecuritySummaryBySpoofDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpoofDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpoofDmarc$Unknown extends RadarGetEmailSecuritySummaryBySpoofDmarc {const RadarGetEmailSecuritySummaryBySpoofDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpoofDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
