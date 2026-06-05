// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByIpVersionArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByIpVersionArc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionArc();

factory RadarGetEmailRoutingTimeseriesGroupByIpVersionArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionArc pass = RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionArc none = RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$none._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionArc fail = RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByIpVersionArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByIpVersionArc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$pass extends RadarGetEmailRoutingTimeseriesGroupByIpVersionArc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$none extends RadarGetEmailRoutingTimeseriesGroupByIpVersionArc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$fail extends RadarGetEmailRoutingTimeseriesGroupByIpVersionArc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$Unknown extends RadarGetEmailRoutingTimeseriesGroupByIpVersionArc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByIpVersionArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
