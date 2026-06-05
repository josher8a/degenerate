// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDkimArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByDkimArc {const RadarGetEmailRoutingSummaryByDkimArc();

factory RadarGetEmailRoutingSummaryByDkimArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByDkimArc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDkimArc pass = RadarGetEmailRoutingSummaryByDkimArc$pass._();

static const RadarGetEmailRoutingSummaryByDkimArc none = RadarGetEmailRoutingSummaryByDkimArc$none._();

static const RadarGetEmailRoutingSummaryByDkimArc fail = RadarGetEmailRoutingSummaryByDkimArc$fail._();

static const List<RadarGetEmailRoutingSummaryByDkimArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDkimArc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDkimArc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimArc$pass extends RadarGetEmailRoutingSummaryByDkimArc {const RadarGetEmailRoutingSummaryByDkimArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimArc$none extends RadarGetEmailRoutingSummaryByDkimArc {const RadarGetEmailRoutingSummaryByDkimArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimArc$fail extends RadarGetEmailRoutingSummaryByDkimArc {const RadarGetEmailRoutingSummaryByDkimArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimArc$Unknown extends RadarGetEmailRoutingSummaryByDkimArc {const RadarGetEmailRoutingSummaryByDkimArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDkimArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
