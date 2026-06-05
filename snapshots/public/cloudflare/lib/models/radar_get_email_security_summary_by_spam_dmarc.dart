// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpamDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpamDmarc {const RadarGetEmailSecuritySummaryBySpamDmarc();

factory RadarGetEmailSecuritySummaryBySpamDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryBySpamDmarc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpamDmarc pass = RadarGetEmailSecuritySummaryBySpamDmarc$pass._();

static const RadarGetEmailSecuritySummaryBySpamDmarc none = RadarGetEmailSecuritySummaryBySpamDmarc$none._();

static const RadarGetEmailSecuritySummaryBySpamDmarc fail = RadarGetEmailSecuritySummaryBySpamDmarc$fail._();

static const List<RadarGetEmailSecuritySummaryBySpamDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpamDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpamDmarc$pass() => pass(),
      RadarGetEmailSecuritySummaryBySpamDmarc$none() => none(),
      RadarGetEmailSecuritySummaryBySpamDmarc$fail() => fail(),
      RadarGetEmailSecuritySummaryBySpamDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpamDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryBySpamDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpamDmarc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamDmarc$pass extends RadarGetEmailSecuritySummaryBySpamDmarc {const RadarGetEmailSecuritySummaryBySpamDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamDmarc$none extends RadarGetEmailSecuritySummaryBySpamDmarc {const RadarGetEmailSecuritySummaryBySpamDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamDmarc$fail extends RadarGetEmailSecuritySummaryBySpamDmarc {const RadarGetEmailSecuritySummaryBySpamDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpamDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpamDmarc$Unknown extends RadarGetEmailSecuritySummaryBySpamDmarc {const RadarGetEmailSecuritySummaryBySpamDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpamDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
