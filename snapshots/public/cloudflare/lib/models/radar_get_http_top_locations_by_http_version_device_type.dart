// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpVersionDeviceType {const RadarGetHttpTopLocationsByHttpVersionDeviceType();

factory RadarGetHttpTopLocationsByHttpVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopLocationsByHttpVersionDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpVersionDeviceType desktop = RadarGetHttpTopLocationsByHttpVersionDeviceType$desktop._();

static const RadarGetHttpTopLocationsByHttpVersionDeviceType mobile = RadarGetHttpTopLocationsByHttpVersionDeviceType$mobile._();

static const RadarGetHttpTopLocationsByHttpVersionDeviceType $other = RadarGetHttpTopLocationsByHttpVersionDeviceType$$other._();

static const List<RadarGetHttpTopLocationsByHttpVersionDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpVersionDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpVersionDeviceType$desktop() => desktop(),
      RadarGetHttpTopLocationsByHttpVersionDeviceType$mobile() => mobile(),
      RadarGetHttpTopLocationsByHttpVersionDeviceType$$other() => $other(),
      RadarGetHttpTopLocationsByHttpVersionDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpVersionDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpVersionDeviceType($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionDeviceType$desktop extends RadarGetHttpTopLocationsByHttpVersionDeviceType {const RadarGetHttpTopLocationsByHttpVersionDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionDeviceType$mobile extends RadarGetHttpTopLocationsByHttpVersionDeviceType {const RadarGetHttpTopLocationsByHttpVersionDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionDeviceType$$other extends RadarGetHttpTopLocationsByHttpVersionDeviceType {const RadarGetHttpTopLocationsByHttpVersionDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionDeviceType$Unknown extends RadarGetHttpTopLocationsByHttpVersionDeviceType {const RadarGetHttpTopLocationsByHttpVersionDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpVersionDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
