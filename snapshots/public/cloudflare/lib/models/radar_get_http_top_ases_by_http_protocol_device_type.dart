// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpProtocolDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpProtocolDeviceType {const RadarGetHttpTopAsesByHttpProtocolDeviceType();

factory RadarGetHttpTopAsesByHttpProtocolDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByHttpProtocolDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpProtocolDeviceType desktop = RadarGetHttpTopAsesByHttpProtocolDeviceType$desktop._();

static const RadarGetHttpTopAsesByHttpProtocolDeviceType mobile = RadarGetHttpTopAsesByHttpProtocolDeviceType$mobile._();

static const RadarGetHttpTopAsesByHttpProtocolDeviceType $other = RadarGetHttpTopAsesByHttpProtocolDeviceType$$other._();

static const List<RadarGetHttpTopAsesByHttpProtocolDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpProtocolDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpProtocolDeviceType$desktop() => desktop(),
      RadarGetHttpTopAsesByHttpProtocolDeviceType$mobile() => mobile(),
      RadarGetHttpTopAsesByHttpProtocolDeviceType$$other() => $other(),
      RadarGetHttpTopAsesByHttpProtocolDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpProtocolDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpProtocolDeviceType($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolDeviceType$desktop extends RadarGetHttpTopAsesByHttpProtocolDeviceType {const RadarGetHttpTopAsesByHttpProtocolDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolDeviceType$mobile extends RadarGetHttpTopAsesByHttpProtocolDeviceType {const RadarGetHttpTopAsesByHttpProtocolDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolDeviceType$$other extends RadarGetHttpTopAsesByHttpProtocolDeviceType {const RadarGetHttpTopAsesByHttpProtocolDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolDeviceType$Unknown extends RadarGetHttpTopAsesByHttpProtocolDeviceType {const RadarGetHttpTopAsesByHttpProtocolDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpProtocolDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
