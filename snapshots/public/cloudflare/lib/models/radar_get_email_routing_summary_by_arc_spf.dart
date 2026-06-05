// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByArcSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByArcSpf {const RadarGetEmailRoutingSummaryByArcSpf();

factory RadarGetEmailRoutingSummaryByArcSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByArcSpf$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByArcSpf pass = RadarGetEmailRoutingSummaryByArcSpf$pass._();

static const RadarGetEmailRoutingSummaryByArcSpf none = RadarGetEmailRoutingSummaryByArcSpf$none._();

static const RadarGetEmailRoutingSummaryByArcSpf fail = RadarGetEmailRoutingSummaryByArcSpf$fail._();

static const List<RadarGetEmailRoutingSummaryByArcSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByArcSpf$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByArcSpf($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByArcSpf$pass extends RadarGetEmailRoutingSummaryByArcSpf {const RadarGetEmailRoutingSummaryByArcSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcSpf$none extends RadarGetEmailRoutingSummaryByArcSpf {const RadarGetEmailRoutingSummaryByArcSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcSpf$fail extends RadarGetEmailRoutingSummaryByArcSpf {const RadarGetEmailRoutingSummaryByArcSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcSpf$Unknown extends RadarGetEmailRoutingSummaryByArcSpf {const RadarGetEmailRoutingSummaryByArcSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByArcSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
