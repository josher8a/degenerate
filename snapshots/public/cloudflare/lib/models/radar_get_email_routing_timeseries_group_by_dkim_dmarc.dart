// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDkimDmarc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByDkimDmarc {const RadarGetEmailRoutingTimeseriesGroupByDkimDmarc();

factory RadarGetEmailRoutingTimeseriesGroupByDkimDmarc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDkimDmarc pass = RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByDkimDmarc none = RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$none._();

static const RadarGetEmailRoutingTimeseriesGroupByDkimDmarc fail = RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByDkimDmarc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDkimDmarc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$pass extends RadarGetEmailRoutingTimeseriesGroupByDkimDmarc {const RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$none extends RadarGetEmailRoutingTimeseriesGroupByDkimDmarc {const RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$fail extends RadarGetEmailRoutingTimeseriesGroupByDkimDmarc {const RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$Unknown extends RadarGetEmailRoutingTimeseriesGroupByDkimDmarc {const RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByDkimDmarc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
