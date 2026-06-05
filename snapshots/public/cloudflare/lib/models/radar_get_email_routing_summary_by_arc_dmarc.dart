// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByArcDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByArcDmarc {const RadarGetEmailRoutingSummaryByArcDmarc();

factory RadarGetEmailRoutingSummaryByArcDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByArcDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByArcDmarc pass = RadarGetEmailRoutingSummaryByArcDmarc$pass._();

static const RadarGetEmailRoutingSummaryByArcDmarc none = RadarGetEmailRoutingSummaryByArcDmarc$none._();

static const RadarGetEmailRoutingSummaryByArcDmarc fail = RadarGetEmailRoutingSummaryByArcDmarc$fail._();

static const List<RadarGetEmailRoutingSummaryByArcDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByArcDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByArcDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByArcDmarc$pass extends RadarGetEmailRoutingSummaryByArcDmarc {const RadarGetEmailRoutingSummaryByArcDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcDmarc$none extends RadarGetEmailRoutingSummaryByArcDmarc {const RadarGetEmailRoutingSummaryByArcDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcDmarc$fail extends RadarGetEmailRoutingSummaryByArcDmarc {const RadarGetEmailRoutingSummaryByArcDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByArcDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByArcDmarc$Unknown extends RadarGetEmailRoutingSummaryByArcDmarc {const RadarGetEmailRoutingSummaryByArcDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByArcDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
