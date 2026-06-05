// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByIpVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByIpVersionDeviceType {const RadarGetHttpTopLocationsByIpVersionDeviceType();

factory RadarGetHttpTopLocationsByIpVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopLocationsByIpVersionDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByIpVersionDeviceType desktop = RadarGetHttpTopLocationsByIpVersionDeviceType$desktop._();

static const RadarGetHttpTopLocationsByIpVersionDeviceType mobile = RadarGetHttpTopLocationsByIpVersionDeviceType$mobile._();

static const RadarGetHttpTopLocationsByIpVersionDeviceType $other = RadarGetHttpTopLocationsByIpVersionDeviceType$$other._();

static const List<RadarGetHttpTopLocationsByIpVersionDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByIpVersionDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByIpVersionDeviceType$desktop() => desktop(),
      RadarGetHttpTopLocationsByIpVersionDeviceType$mobile() => mobile(),
      RadarGetHttpTopLocationsByIpVersionDeviceType$$other() => $other(),
      RadarGetHttpTopLocationsByIpVersionDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByIpVersionDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTopLocationsByIpVersionDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByIpVersionDeviceType($value)';

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionDeviceType$desktop extends RadarGetHttpTopLocationsByIpVersionDeviceType {const RadarGetHttpTopLocationsByIpVersionDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionDeviceType$mobile extends RadarGetHttpTopLocationsByIpVersionDeviceType {const RadarGetHttpTopLocationsByIpVersionDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionDeviceType$$other extends RadarGetHttpTopLocationsByIpVersionDeviceType {const RadarGetHttpTopLocationsByIpVersionDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionDeviceType$Unknown extends RadarGetHttpTopLocationsByIpVersionDeviceType {const RadarGetHttpTopLocationsByIpVersionDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByIpVersionDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
