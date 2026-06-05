// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDkimDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByDkimDmarc {const RadarGetEmailSecuritySummaryByDkimDmarc();

factory RadarGetEmailSecuritySummaryByDkimDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailSecuritySummaryByDkimDmarc$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByDkimDmarc pass = RadarGetEmailSecuritySummaryByDkimDmarc$pass._();

static const RadarGetEmailSecuritySummaryByDkimDmarc none = RadarGetEmailSecuritySummaryByDkimDmarc$none._();

static const RadarGetEmailSecuritySummaryByDkimDmarc fail = RadarGetEmailSecuritySummaryByDkimDmarc$fail._();

static const List<RadarGetEmailSecuritySummaryByDkimDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByDkimDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByDkimDmarc($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimDmarc$pass extends RadarGetEmailSecuritySummaryByDkimDmarc {const RadarGetEmailSecuritySummaryByDkimDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimDmarc$none extends RadarGetEmailSecuritySummaryByDkimDmarc {const RadarGetEmailSecuritySummaryByDkimDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimDmarc$fail extends RadarGetEmailSecuritySummaryByDkimDmarc {const RadarGetEmailSecuritySummaryByDkimDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimDmarc$Unknown extends RadarGetEmailSecuritySummaryByDkimDmarc {const RadarGetEmailSecuritySummaryByDkimDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByDkimDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
