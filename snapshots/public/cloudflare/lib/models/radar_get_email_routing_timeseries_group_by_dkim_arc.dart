// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDkimArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByDkimArc {const RadarGetEmailRoutingTimeseriesGroupByDkimArc();

factory RadarGetEmailRoutingTimeseriesGroupByDkimArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByDkimArc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDkimArc pass = RadarGetEmailRoutingTimeseriesGroupByDkimArc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByDkimArc none = RadarGetEmailRoutingTimeseriesGroupByDkimArc$none._();

static const RadarGetEmailRoutingTimeseriesGroupByDkimArc fail = RadarGetEmailRoutingTimeseriesGroupByDkimArc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByDkimArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByDkimArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByDkimArc$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupByDkimArc$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupByDkimArc$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupByDkimArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByDkimArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDkimArc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimArc$pass extends RadarGetEmailRoutingTimeseriesGroupByDkimArc {const RadarGetEmailRoutingTimeseriesGroupByDkimArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimArc$none extends RadarGetEmailRoutingTimeseriesGroupByDkimArc {const RadarGetEmailRoutingTimeseriesGroupByDkimArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimArc$fail extends RadarGetEmailRoutingTimeseriesGroupByDkimArc {const RadarGetEmailRoutingTimeseriesGroupByDkimArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimArc$Unknown extends RadarGetEmailRoutingTimeseriesGroupByDkimArc {const RadarGetEmailRoutingTimeseriesGroupByDkimArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByDkimArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
