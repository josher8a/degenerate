// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf {const RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf();

factory RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf pass = RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf none = RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$none._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf fail = RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$pass extends RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf {const RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$none extends RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf {const RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$fail extends RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf {const RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$Unknown extends RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf {const RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByEncryptedSpf$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
