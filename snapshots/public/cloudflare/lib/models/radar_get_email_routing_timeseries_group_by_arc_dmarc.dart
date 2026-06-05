// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByArcDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByArcDmarc {const RadarGetEmailRoutingTimeseriesGroupByArcDmarc();

factory RadarGetEmailRoutingTimeseriesGroupByArcDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByArcDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByArcDmarc pass = RadarGetEmailRoutingTimeseriesGroupByArcDmarc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByArcDmarc none = RadarGetEmailRoutingTimeseriesGroupByArcDmarc$none._();

static const RadarGetEmailRoutingTimeseriesGroupByArcDmarc fail = RadarGetEmailRoutingTimeseriesGroupByArcDmarc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByArcDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByArcDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByArcDmarc$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupByArcDmarc$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupByArcDmarc$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupByArcDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByArcDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByArcDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByArcDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByArcDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByArcDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcDmarc$pass extends RadarGetEmailRoutingTimeseriesGroupByArcDmarc {const RadarGetEmailRoutingTimeseriesGroupByArcDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcDmarc$none extends RadarGetEmailRoutingTimeseriesGroupByArcDmarc {const RadarGetEmailRoutingTimeseriesGroupByArcDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcDmarc$fail extends RadarGetEmailRoutingTimeseriesGroupByArcDmarc {const RadarGetEmailRoutingTimeseriesGroupByArcDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByArcDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByArcDmarc$Unknown extends RadarGetEmailRoutingTimeseriesGroupByArcDmarc {const RadarGetEmailRoutingTimeseriesGroupByArcDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByArcDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
