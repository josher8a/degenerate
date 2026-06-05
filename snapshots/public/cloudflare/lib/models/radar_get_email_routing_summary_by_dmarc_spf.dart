// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDmarcSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByDmarcSpf {const RadarGetEmailRoutingSummaryByDmarcSpf();

factory RadarGetEmailRoutingSummaryByDmarcSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByDmarcSpf$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDmarcSpf pass = RadarGetEmailRoutingSummaryByDmarcSpf$pass._();

static const RadarGetEmailRoutingSummaryByDmarcSpf none = RadarGetEmailRoutingSummaryByDmarcSpf$none._();

static const RadarGetEmailRoutingSummaryByDmarcSpf fail = RadarGetEmailRoutingSummaryByDmarcSpf$fail._();

static const List<RadarGetEmailRoutingSummaryByDmarcSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDmarcSpf$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDmarcSpf($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcSpf$pass extends RadarGetEmailRoutingSummaryByDmarcSpf {const RadarGetEmailRoutingSummaryByDmarcSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcSpf$none extends RadarGetEmailRoutingSummaryByDmarcSpf {const RadarGetEmailRoutingSummaryByDmarcSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcSpf$fail extends RadarGetEmailRoutingSummaryByDmarcSpf {const RadarGetEmailRoutingSummaryByDmarcSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcSpf$Unknown extends RadarGetEmailRoutingSummaryByDmarcSpf {const RadarGetEmailRoutingSummaryByDmarcSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDmarcSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
