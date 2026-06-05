// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupBySpfDkim

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupBySpfDkim {const RadarGetEmailRoutingTimeseriesGroupBySpfDkim();

factory RadarGetEmailRoutingTimeseriesGroupBySpfDkim.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupBySpfDkim$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupBySpfDkim pass = RadarGetEmailRoutingTimeseriesGroupBySpfDkim$pass._();

static const RadarGetEmailRoutingTimeseriesGroupBySpfDkim none = RadarGetEmailRoutingTimeseriesGroupBySpfDkim$none._();

static const RadarGetEmailRoutingTimeseriesGroupBySpfDkim fail = RadarGetEmailRoutingTimeseriesGroupBySpfDkim$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupBySpfDkim> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupBySpfDkim$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupBySpfDkim$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupBySpfDkim$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupBySpfDkim$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupBySpfDkim$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupBySpfDkim$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupBySpfDkim$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupBySpfDkim$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupBySpfDkim$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupBySpfDkim($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfDkim$pass extends RadarGetEmailRoutingTimeseriesGroupBySpfDkim {const RadarGetEmailRoutingTimeseriesGroupBySpfDkim$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfDkim$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfDkim$none extends RadarGetEmailRoutingTimeseriesGroupBySpfDkim {const RadarGetEmailRoutingTimeseriesGroupBySpfDkim$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfDkim$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfDkim$fail extends RadarGetEmailRoutingTimeseriesGroupBySpfDkim {const RadarGetEmailRoutingTimeseriesGroupBySpfDkim$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfDkim$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfDkim$Unknown extends RadarGetEmailRoutingTimeseriesGroupBySpfDkim {const RadarGetEmailRoutingTimeseriesGroupBySpfDkim$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupBySpfDkim$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
