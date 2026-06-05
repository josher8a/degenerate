// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByOperatingSystemDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByOperatingSystemDeviceType {const RadarGetHttpSummaryByOperatingSystemDeviceType();

factory RadarGetHttpSummaryByOperatingSystemDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpSummaryByOperatingSystemDeviceType$Unknown(json),
}; }

static const RadarGetHttpSummaryByOperatingSystemDeviceType desktop = RadarGetHttpSummaryByOperatingSystemDeviceType$desktop._();

static const RadarGetHttpSummaryByOperatingSystemDeviceType mobile = RadarGetHttpSummaryByOperatingSystemDeviceType$mobile._();

static const RadarGetHttpSummaryByOperatingSystemDeviceType $other = RadarGetHttpSummaryByOperatingSystemDeviceType$$other._();

static const List<RadarGetHttpSummaryByOperatingSystemDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpSummaryByOperatingSystemDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByOperatingSystemDeviceType$desktop() => desktop(),
      RadarGetHttpSummaryByOperatingSystemDeviceType$mobile() => mobile(),
      RadarGetHttpSummaryByOperatingSystemDeviceType$$other() => $other(),
      RadarGetHttpSummaryByOperatingSystemDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByOperatingSystemDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByOperatingSystemDeviceType($value)';

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemDeviceType$desktop extends RadarGetHttpSummaryByOperatingSystemDeviceType {const RadarGetHttpSummaryByOperatingSystemDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemDeviceType$mobile extends RadarGetHttpSummaryByOperatingSystemDeviceType {const RadarGetHttpSummaryByOperatingSystemDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemDeviceType$$other extends RadarGetHttpSummaryByOperatingSystemDeviceType {const RadarGetHttpSummaryByOperatingSystemDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemDeviceType$Unknown extends RadarGetHttpSummaryByOperatingSystemDeviceType {const RadarGetHttpSummaryByOperatingSystemDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByOperatingSystemDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
