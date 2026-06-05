// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim {const RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim();

factory RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim pass = RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim none = RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$none._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim fail = RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$Unknown; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$pass extends RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim {const RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$none extends RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim {const RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$fail extends RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim {const RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$Unknown extends RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim {const RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByEncryptedDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
