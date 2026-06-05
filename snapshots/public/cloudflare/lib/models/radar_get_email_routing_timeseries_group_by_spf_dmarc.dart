// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupBySpfDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupBySpfDmarc {const RadarGetEmailRoutingTimeseriesGroupBySpfDmarc();

factory RadarGetEmailRoutingTimeseriesGroupBySpfDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupBySpfDmarc pass = RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupBySpfDmarc none = RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$none._();

static const RadarGetEmailRoutingTimeseriesGroupBySpfDmarc fail = RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupBySpfDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupBySpfDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$pass extends RadarGetEmailRoutingTimeseriesGroupBySpfDmarc {const RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$none extends RadarGetEmailRoutingTimeseriesGroupBySpfDmarc {const RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$fail extends RadarGetEmailRoutingTimeseriesGroupBySpfDmarc {const RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$Unknown extends RadarGetEmailRoutingTimeseriesGroupBySpfDmarc {const RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupBySpfDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
