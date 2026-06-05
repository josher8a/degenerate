// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByTlsVersionHttpVersion {const RadarGetHttpTopAsesByTlsVersionHttpVersion();

factory RadarGetHttpTopAsesByTlsVersionHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopAsesByTlsVersionHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionHttpVersion httPv1 = RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv1._();

static const RadarGetHttpTopAsesByTlsVersionHttpVersion httPv2 = RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv2._();

static const RadarGetHttpTopAsesByTlsVersionHttpVersion httPv3 = RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv3._();

static const List<RadarGetHttpTopAsesByTlsVersionHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByTlsVersionHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTopAsesByTlsVersionHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTopAsesByTlsVersionHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByTlsVersionHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv1 extends RadarGetHttpTopAsesByTlsVersionHttpVersion {const RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv2 extends RadarGetHttpTopAsesByTlsVersionHttpVersion {const RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv3 extends RadarGetHttpTopAsesByTlsVersionHttpVersion {const RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionHttpVersion$Unknown extends RadarGetHttpTopAsesByTlsVersionHttpVersion {const RadarGetHttpTopAsesByTlsVersionHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByTlsVersionHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
