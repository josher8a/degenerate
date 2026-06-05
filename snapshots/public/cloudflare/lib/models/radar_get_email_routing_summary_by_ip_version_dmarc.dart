// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByIpVersionDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByIpVersionDmarc {const RadarGetEmailRoutingSummaryByIpVersionDmarc();

factory RadarGetEmailRoutingSummaryByIpVersionDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingSummaryByIpVersionDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByIpVersionDmarc pass = RadarGetEmailRoutingSummaryByIpVersionDmarc$pass._();

static const RadarGetEmailRoutingSummaryByIpVersionDmarc none = RadarGetEmailRoutingSummaryByIpVersionDmarc$none._();

static const RadarGetEmailRoutingSummaryByIpVersionDmarc fail = RadarGetEmailRoutingSummaryByIpVersionDmarc$fail._();

static const List<RadarGetEmailRoutingSummaryByIpVersionDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByIpVersionDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByIpVersionDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionDmarc$pass extends RadarGetEmailRoutingSummaryByIpVersionDmarc {const RadarGetEmailRoutingSummaryByIpVersionDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionDmarc$none extends RadarGetEmailRoutingSummaryByIpVersionDmarc {const RadarGetEmailRoutingSummaryByIpVersionDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionDmarc$fail extends RadarGetEmailRoutingSummaryByIpVersionDmarc {const RadarGetEmailRoutingSummaryByIpVersionDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByIpVersionDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByIpVersionDmarc$Unknown extends RadarGetEmailRoutingSummaryByIpVersionDmarc {const RadarGetEmailRoutingSummaryByIpVersionDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByIpVersionDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
