// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByTlsVersionDeviceType {const RadarGetHttpTopLocationsByTlsVersionDeviceType();

factory RadarGetHttpTopLocationsByTlsVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopLocationsByTlsVersionDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionDeviceType desktop = RadarGetHttpTopLocationsByTlsVersionDeviceType$desktop._();

static const RadarGetHttpTopLocationsByTlsVersionDeviceType mobile = RadarGetHttpTopLocationsByTlsVersionDeviceType$mobile._();

static const RadarGetHttpTopLocationsByTlsVersionDeviceType $other = RadarGetHttpTopLocationsByTlsVersionDeviceType$$other._();

static const List<RadarGetHttpTopLocationsByTlsVersionDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByTlsVersionDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByTlsVersionDeviceType$desktop() => desktop(),
      RadarGetHttpTopLocationsByTlsVersionDeviceType$mobile() => mobile(),
      RadarGetHttpTopLocationsByTlsVersionDeviceType$$other() => $other(),
      RadarGetHttpTopLocationsByTlsVersionDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByTlsVersionDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionDeviceType($value)';

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionDeviceType$desktop extends RadarGetHttpTopLocationsByTlsVersionDeviceType {const RadarGetHttpTopLocationsByTlsVersionDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionDeviceType$mobile extends RadarGetHttpTopLocationsByTlsVersionDeviceType {const RadarGetHttpTopLocationsByTlsVersionDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionDeviceType$$other extends RadarGetHttpTopLocationsByTlsVersionDeviceType {const RadarGetHttpTopLocationsByTlsVersionDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionDeviceType$Unknown extends RadarGetHttpTopLocationsByTlsVersionDeviceType {const RadarGetHttpTopLocationsByTlsVersionDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByTlsVersionDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
