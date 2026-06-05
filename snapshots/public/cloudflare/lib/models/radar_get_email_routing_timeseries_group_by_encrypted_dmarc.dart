// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc {const RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc();

factory RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc pass = RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc none = RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$none._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc fail = RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$pass extends RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc {const RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$none extends RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc {const RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$fail extends RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc {const RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$Unknown extends RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc {const RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByEncryptedDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
