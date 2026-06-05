// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDmarcDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByDmarcDkim {const RadarGetEmailRoutingSummaryByDmarcDkim();

factory RadarGetEmailRoutingSummaryByDmarcDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByDmarcDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDmarcDkim pass = RadarGetEmailRoutingSummaryByDmarcDkim$pass._();

static const RadarGetEmailRoutingSummaryByDmarcDkim none = RadarGetEmailRoutingSummaryByDmarcDkim$none._();

static const RadarGetEmailRoutingSummaryByDmarcDkim fail = RadarGetEmailRoutingSummaryByDmarcDkim$fail._();

static const List<RadarGetEmailRoutingSummaryByDmarcDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDmarcDkim$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDmarcDkim($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcDkim$pass extends RadarGetEmailRoutingSummaryByDmarcDkim {const RadarGetEmailRoutingSummaryByDmarcDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcDkim$none extends RadarGetEmailRoutingSummaryByDmarcDkim {const RadarGetEmailRoutingSummaryByDmarcDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcDkim$fail extends RadarGetEmailRoutingSummaryByDmarcDkim {const RadarGetEmailRoutingSummaryByDmarcDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDmarcDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDmarcDkim$Unknown extends RadarGetEmailRoutingSummaryByDmarcDkim {const RadarGetEmailRoutingSummaryByDmarcDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDmarcDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
