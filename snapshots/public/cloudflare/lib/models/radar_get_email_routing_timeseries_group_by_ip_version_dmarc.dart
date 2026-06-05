// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc();

factory RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc pass = RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc none = RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$none._();

static const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc fail = RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$pass extends RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$none extends RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$fail extends RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$Unknown extends RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc {const RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByIpVersionDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
