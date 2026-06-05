// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryDmarc {const RadarGetEmailSecuritySummaryDmarc();

factory RadarGetEmailSecuritySummaryDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryDmarc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryDmarc pass = RadarGetEmailSecuritySummaryDmarc$pass._();

static const RadarGetEmailSecuritySummaryDmarc none = RadarGetEmailSecuritySummaryDmarc$none._();

static const RadarGetEmailSecuritySummaryDmarc fail = RadarGetEmailSecuritySummaryDmarc$fail._();

static const List<RadarGetEmailSecuritySummaryDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryDmarc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryDmarc$pass extends RadarGetEmailSecuritySummaryDmarc {const RadarGetEmailSecuritySummaryDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDmarc$none extends RadarGetEmailSecuritySummaryDmarc {const RadarGetEmailSecuritySummaryDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDmarc$fail extends RadarGetEmailSecuritySummaryDmarc {const RadarGetEmailSecuritySummaryDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryDmarc$Unknown extends RadarGetEmailSecuritySummaryDmarc {const RadarGetEmailSecuritySummaryDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
