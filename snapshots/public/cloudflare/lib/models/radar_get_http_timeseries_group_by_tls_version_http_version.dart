// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion {const RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion();

factory RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion httPv1 = RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv1._();

static const RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion httPv2 = RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv2._();

static const RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion httPv3 = RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv3._();

static const List<RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion> values = [httPv1, httPv2, httPv3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTPv1' => 'httPv1',
  'HTTPv2' => 'httPv2',
  'HTTPv3' => 'httPv3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv1 extends RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion {const RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv2 extends RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion {const RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv3 extends RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion {const RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$Unknown extends RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion {const RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByTlsVersionHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
