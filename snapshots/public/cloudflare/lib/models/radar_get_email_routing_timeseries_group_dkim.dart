// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupDkim {const RadarGetEmailRoutingTimeseriesGroupDkim();

factory RadarGetEmailRoutingTimeseriesGroupDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupDkim pass = RadarGetEmailRoutingTimeseriesGroupDkim$pass._();

static const RadarGetEmailRoutingTimeseriesGroupDkim none = RadarGetEmailRoutingTimeseriesGroupDkim$none._();

static const RadarGetEmailRoutingTimeseriesGroupDkim fail = RadarGetEmailRoutingTimeseriesGroupDkim$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupDkim$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupDkim$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupDkim$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupDkim($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDkim$pass extends RadarGetEmailRoutingTimeseriesGroupDkim {const RadarGetEmailRoutingTimeseriesGroupDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDkim$none extends RadarGetEmailRoutingTimeseriesGroupDkim {const RadarGetEmailRoutingTimeseriesGroupDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDkim$fail extends RadarGetEmailRoutingTimeseriesGroupDkim {const RadarGetEmailRoutingTimeseriesGroupDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDkim$Unknown extends RadarGetEmailRoutingTimeseriesGroupDkim {const RadarGetEmailRoutingTimeseriesGroupDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
