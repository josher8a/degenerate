// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc();

factory RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc pass = RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc none = RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$none._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc fail = RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$pass extends RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$none extends RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$fail extends RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$Unknown extends RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
