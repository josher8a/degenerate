// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryArc {const RadarGetEmailRoutingSummaryArc();

factory RadarGetEmailRoutingSummaryArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryArc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryArc pass = RadarGetEmailRoutingSummaryArc$pass._();

static const RadarGetEmailRoutingSummaryArc none = RadarGetEmailRoutingSummaryArc$none._();

static const RadarGetEmailRoutingSummaryArc fail = RadarGetEmailRoutingSummaryArc$fail._();

static const List<RadarGetEmailRoutingSummaryArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryArc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryArc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryArc$pass extends RadarGetEmailRoutingSummaryArc {const RadarGetEmailRoutingSummaryArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryArc$none extends RadarGetEmailRoutingSummaryArc {const RadarGetEmailRoutingSummaryArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryArc$fail extends RadarGetEmailRoutingSummaryArc {const RadarGetEmailRoutingSummaryArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryArc$Unknown extends RadarGetEmailRoutingSummaryArc {const RadarGetEmailRoutingSummaryArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
