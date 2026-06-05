// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf {const RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf();

factory RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf pass = RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf none = RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$none._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf fail = RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$pass extends RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf {const RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$none extends RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf {const RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$fail extends RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf {const RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$Unknown extends RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf {const RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByIpVersionSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
