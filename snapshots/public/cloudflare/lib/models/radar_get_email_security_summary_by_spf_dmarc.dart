// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpfDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpfDmarc {const RadarGetEmailSecuritySummaryBySpfDmarc();

factory RadarGetEmailSecuritySummaryBySpfDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryBySpfDmarc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpfDmarc pass = RadarGetEmailSecuritySummaryBySpfDmarc$pass._();

static const RadarGetEmailSecuritySummaryBySpfDmarc none = RadarGetEmailSecuritySummaryBySpfDmarc$none._();

static const RadarGetEmailSecuritySummaryBySpfDmarc fail = RadarGetEmailSecuritySummaryBySpfDmarc$fail._();

static const List<RadarGetEmailSecuritySummaryBySpfDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpfDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpfDmarc$pass() => pass(),
      RadarGetEmailSecuritySummaryBySpfDmarc$none() => none(),
      RadarGetEmailSecuritySummaryBySpfDmarc$fail() => fail(),
      RadarGetEmailSecuritySummaryBySpfDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryBySpfDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryBySpfDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryBySpfDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryBySpfDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpfDmarc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfDmarc$pass extends RadarGetEmailSecuritySummaryBySpfDmarc {const RadarGetEmailSecuritySummaryBySpfDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfDmarc$none extends RadarGetEmailSecuritySummaryBySpfDmarc {const RadarGetEmailSecuritySummaryBySpfDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfDmarc$fail extends RadarGetEmailSecuritySummaryBySpfDmarc {const RadarGetEmailSecuritySummaryBySpfDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfDmarc$Unknown extends RadarGetEmailSecuritySummaryBySpfDmarc {const RadarGetEmailSecuritySummaryBySpfDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpfDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
