// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByEncryptedArc

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByEncryptedArc {const RadarGetEmailRoutingTimeseriesGroupByEncryptedArc();

factory RadarGetEmailRoutingTimeseriesGroupByEncryptedArc.fromJson(String json) { return switch (json) {
  'PASS' => pass,
  'NONE' => none,
  'FAIL' => fail,
  _ => RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedArc pass = RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$pass._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedArc none = RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$none._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedArc fail = RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$fail._();

static const List<RadarGetEmailRoutingTimeseriesGroupByEncryptedArc> values = [pass, none, fail];

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
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() none, required W Function() fail, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$pass() => pass(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$none() => none(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$fail() => fail(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? none, W Function()? fail, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$pass() => pass != null ? pass() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$none() => none != null ? none() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$fail() => fail != null ? fail() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByEncryptedArc($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$pass extends RadarGetEmailRoutingTimeseriesGroupByEncryptedArc {const RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$pass._();

@override String get value => 'PASS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$pass;

@override int get hashCode => 'PASS'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$none extends RadarGetEmailRoutingTimeseriesGroupByEncryptedArc {const RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$fail extends RadarGetEmailRoutingTimeseriesGroupByEncryptedArc {const RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$fail._();

@override String get value => 'FAIL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$fail;

@override int get hashCode => 'FAIL'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$Unknown extends RadarGetEmailRoutingTimeseriesGroupByEncryptedArc {const RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByEncryptedArc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
