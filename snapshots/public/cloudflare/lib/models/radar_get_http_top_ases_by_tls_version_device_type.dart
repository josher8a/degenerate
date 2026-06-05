// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByTlsVersionDeviceType {const RadarGetHttpTopAsesByTlsVersionDeviceType();

factory RadarGetHttpTopAsesByTlsVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByTlsVersionDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionDeviceType desktop = RadarGetHttpTopAsesByTlsVersionDeviceType$desktop._();

static const RadarGetHttpTopAsesByTlsVersionDeviceType mobile = RadarGetHttpTopAsesByTlsVersionDeviceType$mobile._();

static const RadarGetHttpTopAsesByTlsVersionDeviceType $other = RadarGetHttpTopAsesByTlsVersionDeviceType$$other._();

static const List<RadarGetHttpTopAsesByTlsVersionDeviceType> values = [desktop, mobile, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DESKTOP' => 'desktop',
  'MOBILE' => 'mobile',
  'OTHER' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByTlsVersionDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByTlsVersionDeviceType$desktop() => desktop(),
      RadarGetHttpTopAsesByTlsVersionDeviceType$mobile() => mobile(),
      RadarGetHttpTopAsesByTlsVersionDeviceType$$other() => $other(),
      RadarGetHttpTopAsesByTlsVersionDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByTlsVersionDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTopAsesByTlsVersionDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTopAsesByTlsVersionDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTopAsesByTlsVersionDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByTlsVersionDeviceType($value)';

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionDeviceType$desktop extends RadarGetHttpTopAsesByTlsVersionDeviceType {const RadarGetHttpTopAsesByTlsVersionDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionDeviceType$mobile extends RadarGetHttpTopAsesByTlsVersionDeviceType {const RadarGetHttpTopAsesByTlsVersionDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionDeviceType$$other extends RadarGetHttpTopAsesByTlsVersionDeviceType {const RadarGetHttpTopAsesByTlsVersionDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionDeviceType$Unknown extends RadarGetHttpTopAsesByTlsVersionDeviceType {const RadarGetHttpTopAsesByTlsVersionDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByTlsVersionDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
