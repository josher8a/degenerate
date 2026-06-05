// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowsersDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowsersDeviceType {const RadarGetHttpTopBrowsersDeviceType();

factory RadarGetHttpTopBrowsersDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopBrowsersDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopBrowsersDeviceType desktop = RadarGetHttpTopBrowsersDeviceType$desktop._();

static const RadarGetHttpTopBrowsersDeviceType mobile = RadarGetHttpTopBrowsersDeviceType$mobile._();

static const RadarGetHttpTopBrowsersDeviceType $other = RadarGetHttpTopBrowsersDeviceType$$other._();

static const List<RadarGetHttpTopBrowsersDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopBrowsersDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowsersDeviceType$desktop() => desktop(),
      RadarGetHttpTopBrowsersDeviceType$mobile() => mobile(),
      RadarGetHttpTopBrowsersDeviceType$$other() => $other(),
      RadarGetHttpTopBrowsersDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopBrowsersDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTopBrowsersDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTopBrowsersDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTopBrowsersDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopBrowsersDeviceType($value)';

 }
@immutable final class RadarGetHttpTopBrowsersDeviceType$desktop extends RadarGetHttpTopBrowsersDeviceType {const RadarGetHttpTopBrowsersDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersDeviceType$mobile extends RadarGetHttpTopBrowsersDeviceType {const RadarGetHttpTopBrowsersDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersDeviceType$$other extends RadarGetHttpTopBrowsersDeviceType {const RadarGetHttpTopBrowsersDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersDeviceType$Unknown extends RadarGetHttpTopBrowsersDeviceType {const RadarGetHttpTopBrowsersDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowsersDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
