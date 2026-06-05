// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowserFamiliesDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowserFamiliesDeviceType {const RadarGetHttpTopBrowserFamiliesDeviceType();

factory RadarGetHttpTopBrowserFamiliesDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopBrowserFamiliesDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopBrowserFamiliesDeviceType desktop = RadarGetHttpTopBrowserFamiliesDeviceType$desktop._();

static const RadarGetHttpTopBrowserFamiliesDeviceType mobile = RadarGetHttpTopBrowserFamiliesDeviceType$mobile._();

static const RadarGetHttpTopBrowserFamiliesDeviceType $other = RadarGetHttpTopBrowserFamiliesDeviceType$$other._();

static const List<RadarGetHttpTopBrowserFamiliesDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopBrowserFamiliesDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowserFamiliesDeviceType$desktop() => desktop(),
      RadarGetHttpTopBrowserFamiliesDeviceType$mobile() => mobile(),
      RadarGetHttpTopBrowserFamiliesDeviceType$$other() => $other(),
      RadarGetHttpTopBrowserFamiliesDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowserFamiliesDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTopBrowserFamiliesDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTopBrowserFamiliesDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTopBrowserFamiliesDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopBrowserFamiliesDeviceType($value)';

 }
@immutable final class RadarGetHttpTopBrowserFamiliesDeviceType$desktop extends RadarGetHttpTopBrowserFamiliesDeviceType {const RadarGetHttpTopBrowserFamiliesDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesDeviceType$mobile extends RadarGetHttpTopBrowserFamiliesDeviceType {const RadarGetHttpTopBrowserFamiliesDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesDeviceType$$other extends RadarGetHttpTopBrowserFamiliesDeviceType {const RadarGetHttpTopBrowserFamiliesDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesDeviceType$Unknown extends RadarGetHttpTopBrowserFamiliesDeviceType {const RadarGetHttpTopBrowserFamiliesDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowserFamiliesDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
