// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDkimSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByDkimSpf {const RadarGetEmailRoutingTimeseriesGroupByDkimSpf();

factory RadarGetEmailRoutingTimeseriesGroupByDkimSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByDkimSpf$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDkimSpf pass = RadarGetEmailRoutingTimeseriesGroupByDkimSpf$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByDkimSpf none = RadarGetEmailRoutingTimeseriesGroupByDkimSpf$none._();

static const RadarGetEmailRoutingTimeseriesGroupByDkimSpf fail = RadarGetEmailRoutingTimeseriesGroupByDkimSpf$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByDkimSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByDkimSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByDkimSpf$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupByDkimSpf$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupByDkimSpf$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupByDkimSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByDkimSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDkimSpf($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimSpf$pass extends RadarGetEmailRoutingTimeseriesGroupByDkimSpf {const RadarGetEmailRoutingTimeseriesGroupByDkimSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimSpf$none extends RadarGetEmailRoutingTimeseriesGroupByDkimSpf {const RadarGetEmailRoutingTimeseriesGroupByDkimSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimSpf$fail extends RadarGetEmailRoutingTimeseriesGroupByDkimSpf {const RadarGetEmailRoutingTimeseriesGroupByDkimSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimSpf$Unknown extends RadarGetEmailRoutingTimeseriesGroupByDkimSpf {const RadarGetEmailRoutingTimeseriesGroupByDkimSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByDkimSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
