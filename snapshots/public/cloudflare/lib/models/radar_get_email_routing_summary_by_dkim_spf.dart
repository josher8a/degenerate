// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDkimSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByDkimSpf {const RadarGetEmailRoutingSummaryByDkimSpf();

factory RadarGetEmailRoutingSummaryByDkimSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByDkimSpf$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDkimSpf pass = RadarGetEmailRoutingSummaryByDkimSpf$pass._();

static const RadarGetEmailRoutingSummaryByDkimSpf none = RadarGetEmailRoutingSummaryByDkimSpf$none._();

static const RadarGetEmailRoutingSummaryByDkimSpf fail = RadarGetEmailRoutingSummaryByDkimSpf$fail._();

static const List<RadarGetEmailRoutingSummaryByDkimSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDkimSpf$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDkimSpf($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimSpf$pass extends RadarGetEmailRoutingSummaryByDkimSpf {const RadarGetEmailRoutingSummaryByDkimSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimSpf$none extends RadarGetEmailRoutingSummaryByDkimSpf {const RadarGetEmailRoutingSummaryByDkimSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimSpf$fail extends RadarGetEmailRoutingSummaryByDkimSpf {const RadarGetEmailRoutingSummaryByDkimSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimSpf$Unknown extends RadarGetEmailRoutingSummaryByDkimSpf {const RadarGetEmailRoutingSummaryByDkimSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDkimSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
