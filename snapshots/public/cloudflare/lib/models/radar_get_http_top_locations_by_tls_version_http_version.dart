// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByTlsVersionHttpVersion {const RadarGetHttpTopLocationsByTlsVersionHttpVersion();

factory RadarGetHttpTopLocationsByTlsVersionHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopLocationsByTlsVersionHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionHttpVersion httPv1 = RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv1._();

static const RadarGetHttpTopLocationsByTlsVersionHttpVersion httPv2 = RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv2._();

static const RadarGetHttpTopLocationsByTlsVersionHttpVersion httPv3 = RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv3._();

static const List<RadarGetHttpTopLocationsByTlsVersionHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByTlsVersionHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTopLocationsByTlsVersionHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv1 extends RadarGetHttpTopLocationsByTlsVersionHttpVersion {const RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv2 extends RadarGetHttpTopLocationsByTlsVersionHttpVersion {const RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv3 extends RadarGetHttpTopLocationsByTlsVersionHttpVersion {const RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionHttpVersion$Unknown extends RadarGetHttpTopLocationsByTlsVersionHttpVersion {const RadarGetHttpTopLocationsByTlsVersionHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByTlsVersionHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
