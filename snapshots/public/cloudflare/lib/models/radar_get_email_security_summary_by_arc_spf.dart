// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByArcSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByArcSpf {const RadarGetEmailSecuritySummaryByArcSpf();

factory RadarGetEmailSecuritySummaryByArcSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByArcSpf$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByArcSpf pass = RadarGetEmailSecuritySummaryByArcSpf$pass._();

static const RadarGetEmailSecuritySummaryByArcSpf none = RadarGetEmailSecuritySummaryByArcSpf$none._();

static const RadarGetEmailSecuritySummaryByArcSpf fail = RadarGetEmailSecuritySummaryByArcSpf$fail._();

static const List<RadarGetEmailSecuritySummaryByArcSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByArcSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByArcSpf$pass() => pass(),
      RadarGetEmailSecuritySummaryByArcSpf$none() => none(),
      RadarGetEmailSecuritySummaryByArcSpf$fail() => fail(),
      RadarGetEmailSecuritySummaryByArcSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByArcSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryByArcSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryByArcSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryByArcSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByArcSpf($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByArcSpf$pass extends RadarGetEmailSecuritySummaryByArcSpf {const RadarGetEmailSecuritySummaryByArcSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcSpf$none extends RadarGetEmailSecuritySummaryByArcSpf {const RadarGetEmailSecuritySummaryByArcSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcSpf$fail extends RadarGetEmailSecuritySummaryByArcSpf {const RadarGetEmailSecuritySummaryByArcSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcSpf$Unknown extends RadarGetEmailSecuritySummaryByArcSpf {const RadarGetEmailSecuritySummaryByArcSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByArcSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
