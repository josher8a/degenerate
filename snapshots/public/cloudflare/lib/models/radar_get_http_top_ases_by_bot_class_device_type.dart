// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBotClassDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBotClassDeviceType {const RadarGetHttpTopAsesByBotClassDeviceType();

factory RadarGetHttpTopAsesByBotClassDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByBotClassDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBotClassDeviceType desktop = RadarGetHttpTopAsesByBotClassDeviceType$desktop._();

static const RadarGetHttpTopAsesByBotClassDeviceType mobile = RadarGetHttpTopAsesByBotClassDeviceType$mobile._();

static const RadarGetHttpTopAsesByBotClassDeviceType $other = RadarGetHttpTopAsesByBotClassDeviceType$$other._();

static const List<RadarGetHttpTopAsesByBotClassDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByBotClassDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBotClassDeviceType$desktop() => desktop(),
      RadarGetHttpTopAsesByBotClassDeviceType$mobile() => mobile(),
      RadarGetHttpTopAsesByBotClassDeviceType$$other() => $other(),
      RadarGetHttpTopAsesByBotClassDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBotClassDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTopAsesByBotClassDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTopAsesByBotClassDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTopAsesByBotClassDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByBotClassDeviceType($value)';

 }
@immutable final class RadarGetHttpTopAsesByBotClassDeviceType$desktop extends RadarGetHttpTopAsesByBotClassDeviceType {const RadarGetHttpTopAsesByBotClassDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassDeviceType$mobile extends RadarGetHttpTopAsesByBotClassDeviceType {const RadarGetHttpTopAsesByBotClassDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassDeviceType$$other extends RadarGetHttpTopAsesByBotClassDeviceType {const RadarGetHttpTopAsesByBotClassDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassDeviceType$Unknown extends RadarGetHttpTopAsesByBotClassDeviceType {const RadarGetHttpTopAsesByBotClassDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBotClassDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
