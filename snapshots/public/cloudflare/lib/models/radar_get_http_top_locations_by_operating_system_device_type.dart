// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByOperatingSystemDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByOperatingSystemDeviceType {const RadarGetHttpTopLocationsByOperatingSystemDeviceType();

factory RadarGetHttpTopLocationsByOperatingSystemDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopLocationsByOperatingSystemDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByOperatingSystemDeviceType desktop = RadarGetHttpTopLocationsByOperatingSystemDeviceType$desktop._();

static const RadarGetHttpTopLocationsByOperatingSystemDeviceType mobile = RadarGetHttpTopLocationsByOperatingSystemDeviceType$mobile._();

static const RadarGetHttpTopLocationsByOperatingSystemDeviceType $other = RadarGetHttpTopLocationsByOperatingSystemDeviceType$$other._();

static const List<RadarGetHttpTopLocationsByOperatingSystemDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByOperatingSystemDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByOperatingSystemDeviceType$desktop() => desktop(),
      RadarGetHttpTopLocationsByOperatingSystemDeviceType$mobile() => mobile(),
      RadarGetHttpTopLocationsByOperatingSystemDeviceType$$other() => $other(),
      RadarGetHttpTopLocationsByOperatingSystemDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByOperatingSystemDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTopLocationsByOperatingSystemDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTopLocationsByOperatingSystemDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTopLocationsByOperatingSystemDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByOperatingSystemDeviceType($value)';

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemDeviceType$desktop extends RadarGetHttpTopLocationsByOperatingSystemDeviceType {const RadarGetHttpTopLocationsByOperatingSystemDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemDeviceType$mobile extends RadarGetHttpTopLocationsByOperatingSystemDeviceType {const RadarGetHttpTopLocationsByOperatingSystemDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemDeviceType$$other extends RadarGetHttpTopLocationsByOperatingSystemDeviceType {const RadarGetHttpTopLocationsByOperatingSystemDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemDeviceType$Unknown extends RadarGetHttpTopLocationsByOperatingSystemDeviceType {const RadarGetHttpTopLocationsByOperatingSystemDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByOperatingSystemDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
