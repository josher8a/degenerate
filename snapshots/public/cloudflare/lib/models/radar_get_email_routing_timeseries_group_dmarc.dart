// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupDmarc {const RadarGetEmailRoutingTimeseriesGroupDmarc();

factory RadarGetEmailRoutingTimeseriesGroupDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupDmarc pass = RadarGetEmailRoutingTimeseriesGroupDmarc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupDmarc none = RadarGetEmailRoutingTimeseriesGroupDmarc$none._();

static const RadarGetEmailRoutingTimeseriesGroupDmarc fail = RadarGetEmailRoutingTimeseriesGroupDmarc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupDmarc$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupDmarc$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupDmarc$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDmarc$pass extends RadarGetEmailRoutingTimeseriesGroupDmarc {const RadarGetEmailRoutingTimeseriesGroupDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDmarc$none extends RadarGetEmailRoutingTimeseriesGroupDmarc {const RadarGetEmailRoutingTimeseriesGroupDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDmarc$fail extends RadarGetEmailRoutingTimeseriesGroupDmarc {const RadarGetEmailRoutingTimeseriesGroupDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupDmarc$Unknown extends RadarGetEmailRoutingTimeseriesGroupDmarc {const RadarGetEmailRoutingTimeseriesGroupDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
