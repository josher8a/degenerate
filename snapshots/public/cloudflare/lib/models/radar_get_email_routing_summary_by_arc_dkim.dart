// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByArcDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByArcDkim {const RadarGetEmailRoutingSummaryByArcDkim();

factory RadarGetEmailRoutingSummaryByArcDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByArcDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByArcDkim pass = RadarGetEmailRoutingSummaryByArcDkim$pass._();

static const RadarGetEmailRoutingSummaryByArcDkim none = RadarGetEmailRoutingSummaryByArcDkim$none._();

static const RadarGetEmailRoutingSummaryByArcDkim fail = RadarGetEmailRoutingSummaryByArcDkim$fail._();

static const List<RadarGetEmailRoutingSummaryByArcDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByArcDkim$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByArcDkim($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByArcDkim$pass extends RadarGetEmailRoutingSummaryByArcDkim {const RadarGetEmailRoutingSummaryByArcDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcDkim$none extends RadarGetEmailRoutingSummaryByArcDkim {const RadarGetEmailRoutingSummaryByArcDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcDkim$fail extends RadarGetEmailRoutingSummaryByArcDkim {const RadarGetEmailRoutingSummaryByArcDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcDkim$Unknown extends RadarGetEmailRoutingSummaryByArcDkim {const RadarGetEmailRoutingSummaryByArcDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByArcDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
