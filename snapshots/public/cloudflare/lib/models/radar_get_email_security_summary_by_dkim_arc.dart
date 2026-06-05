// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDkimArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByDkimArc {const RadarGetEmailSecuritySummaryByDkimArc();

factory RadarGetEmailSecuritySummaryByDkimArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByDkimArc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByDkimArc pass = RadarGetEmailSecuritySummaryByDkimArc$pass._();

static const RadarGetEmailSecuritySummaryByDkimArc none = RadarGetEmailSecuritySummaryByDkimArc$none._();

static const RadarGetEmailSecuritySummaryByDkimArc fail = RadarGetEmailSecuritySummaryByDkimArc$fail._();

static const List<RadarGetEmailSecuritySummaryByDkimArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByDkimArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByDkimArc$pass() => pass(),
      RadarGetEmailSecuritySummaryByDkimArc$none() => none(),
      RadarGetEmailSecuritySummaryByDkimArc$fail() => fail(),
      RadarGetEmailSecuritySummaryByDkimArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecuritySummaryByDkimArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailSecuritySummaryByDkimArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailSecuritySummaryByDkimArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailSecuritySummaryByDkimArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByDkimArc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimArc$pass extends RadarGetEmailSecuritySummaryByDkimArc {const RadarGetEmailSecuritySummaryByDkimArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimArc$none extends RadarGetEmailSecuritySummaryByDkimArc {const RadarGetEmailSecuritySummaryByDkimArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimArc$fail extends RadarGetEmailSecuritySummaryByDkimArc {const RadarGetEmailSecuritySummaryByDkimArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimArc$Unknown extends RadarGetEmailSecuritySummaryByDkimArc {const RadarGetEmailSecuritySummaryByDkimArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByDkimArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
