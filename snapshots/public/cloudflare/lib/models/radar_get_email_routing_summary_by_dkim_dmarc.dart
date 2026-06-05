// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDkimDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByDkimDmarc {const RadarGetEmailRoutingSummaryByDkimDmarc();

factory RadarGetEmailRoutingSummaryByDkimDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByDkimDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDkimDmarc pass = RadarGetEmailRoutingSummaryByDkimDmarc$pass._();

static const RadarGetEmailRoutingSummaryByDkimDmarc none = RadarGetEmailRoutingSummaryByDkimDmarc$none._();

static const RadarGetEmailRoutingSummaryByDkimDmarc fail = RadarGetEmailRoutingSummaryByDkimDmarc$fail._();

static const List<RadarGetEmailRoutingSummaryByDkimDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDkimDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDkimDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimDmarc$pass extends RadarGetEmailRoutingSummaryByDkimDmarc {const RadarGetEmailRoutingSummaryByDkimDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimDmarc$none extends RadarGetEmailRoutingSummaryByDkimDmarc {const RadarGetEmailRoutingSummaryByDkimDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimDmarc$fail extends RadarGetEmailRoutingSummaryByDkimDmarc {const RadarGetEmailRoutingSummaryByDkimDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimDmarc$Unknown extends RadarGetEmailRoutingSummaryByDkimDmarc {const RadarGetEmailRoutingSummaryByDkimDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDkimDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
