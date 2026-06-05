// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDmarcArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByDmarcArc {const RadarGetEmailRoutingSummaryByDmarcArc();

factory RadarGetEmailRoutingSummaryByDmarcArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByDmarcArc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDmarcArc pass = RadarGetEmailRoutingSummaryByDmarcArc$pass._();

static const RadarGetEmailRoutingSummaryByDmarcArc none = RadarGetEmailRoutingSummaryByDmarcArc$none._();

static const RadarGetEmailRoutingSummaryByDmarcArc fail = RadarGetEmailRoutingSummaryByDmarcArc$fail._();

static const List<RadarGetEmailRoutingSummaryByDmarcArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDmarcArc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDmarcArc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcArc$pass extends RadarGetEmailRoutingSummaryByDmarcArc {const RadarGetEmailRoutingSummaryByDmarcArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcArc$none extends RadarGetEmailRoutingSummaryByDmarcArc {const RadarGetEmailRoutingSummaryByDmarcArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcArc$fail extends RadarGetEmailRoutingSummaryByDmarcArc {const RadarGetEmailRoutingSummaryByDmarcArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcArc$Unknown extends RadarGetEmailRoutingSummaryByDmarcArc {const RadarGetEmailRoutingSummaryByDmarcArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDmarcArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
