// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByArcDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByArcDkim {const RadarGetEmailRoutingTimeseriesGroupByArcDkim();

factory RadarGetEmailRoutingTimeseriesGroupByArcDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByArcDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByArcDkim pass = RadarGetEmailRoutingTimeseriesGroupByArcDkim$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByArcDkim none = RadarGetEmailRoutingTimeseriesGroupByArcDkim$none._();

static const RadarGetEmailRoutingTimeseriesGroupByArcDkim fail = RadarGetEmailRoutingTimeseriesGroupByArcDkim$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByArcDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByArcDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByArcDkim$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupByArcDkim$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupByArcDkim$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupByArcDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByArcDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByArcDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByArcDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByArcDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByArcDkim($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcDkim$pass extends RadarGetEmailRoutingTimeseriesGroupByArcDkim {const RadarGetEmailRoutingTimeseriesGroupByArcDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcDkim$none extends RadarGetEmailRoutingTimeseriesGroupByArcDkim {const RadarGetEmailRoutingTimeseriesGroupByArcDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcDkim$fail extends RadarGetEmailRoutingTimeseriesGroupByArcDkim {const RadarGetEmailRoutingTimeseriesGroupByArcDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcDkim$Unknown extends RadarGetEmailRoutingTimeseriesGroupByArcDkim {const RadarGetEmailRoutingTimeseriesGroupByArcDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByArcDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
