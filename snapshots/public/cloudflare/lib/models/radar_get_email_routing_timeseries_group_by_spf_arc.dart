// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupBySpfArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupBySpfArc {const RadarGetEmailRoutingTimeseriesGroupBySpfArc();

factory RadarGetEmailRoutingTimeseriesGroupBySpfArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupBySpfArc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupBySpfArc pass = RadarGetEmailRoutingTimeseriesGroupBySpfArc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupBySpfArc none = RadarGetEmailRoutingTimeseriesGroupBySpfArc$none._();

static const RadarGetEmailRoutingTimeseriesGroupBySpfArc fail = RadarGetEmailRoutingTimeseriesGroupBySpfArc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupBySpfArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupBySpfArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupBySpfArc$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupBySpfArc$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupBySpfArc$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupBySpfArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupBySpfArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupBySpfArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupBySpfArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupBySpfArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupBySpfArc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfArc$pass extends RadarGetEmailRoutingTimeseriesGroupBySpfArc {const RadarGetEmailRoutingTimeseriesGroupBySpfArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfArc$none extends RadarGetEmailRoutingTimeseriesGroupBySpfArc {const RadarGetEmailRoutingTimeseriesGroupBySpfArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfArc$fail extends RadarGetEmailRoutingTimeseriesGroupBySpfArc {const RadarGetEmailRoutingTimeseriesGroupBySpfArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfArc$Unknown extends RadarGetEmailRoutingTimeseriesGroupBySpfArc {const RadarGetEmailRoutingTimeseriesGroupBySpfArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupBySpfArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
