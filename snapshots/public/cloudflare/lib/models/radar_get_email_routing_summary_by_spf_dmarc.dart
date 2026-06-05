// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryBySpfDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryBySpfDmarc {const RadarGetEmailRoutingSummaryBySpfDmarc();

factory RadarGetEmailRoutingSummaryBySpfDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryBySpfDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryBySpfDmarc pass = RadarGetEmailRoutingSummaryBySpfDmarc$pass._();

static const RadarGetEmailRoutingSummaryBySpfDmarc none = RadarGetEmailRoutingSummaryBySpfDmarc$none._();

static const RadarGetEmailRoutingSummaryBySpfDmarc fail = RadarGetEmailRoutingSummaryBySpfDmarc$fail._();

static const List<RadarGetEmailRoutingSummaryBySpfDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryBySpfDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryBySpfDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfDmarc$pass extends RadarGetEmailRoutingSummaryBySpfDmarc {const RadarGetEmailRoutingSummaryBySpfDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfDmarc$none extends RadarGetEmailRoutingSummaryBySpfDmarc {const RadarGetEmailRoutingSummaryBySpfDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfDmarc$fail extends RadarGetEmailRoutingSummaryBySpfDmarc {const RadarGetEmailRoutingSummaryBySpfDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfDmarc$Unknown extends RadarGetEmailRoutingSummaryBySpfDmarc {const RadarGetEmailRoutingSummaryBySpfDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryBySpfDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
