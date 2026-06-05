// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpRequestsDeviceType {const RadarGetHttpTopAsesByHttpRequestsDeviceType();

factory RadarGetHttpTopAsesByHttpRequestsDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByHttpRequestsDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpRequestsDeviceType desktop = RadarGetHttpTopAsesByHttpRequestsDeviceType$desktop._();

static const RadarGetHttpTopAsesByHttpRequestsDeviceType mobile = RadarGetHttpTopAsesByHttpRequestsDeviceType$mobile._();

static const RadarGetHttpTopAsesByHttpRequestsDeviceType $other = RadarGetHttpTopAsesByHttpRequestsDeviceType$$other._();

static const List<RadarGetHttpTopAsesByHttpRequestsDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpRequestsDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpRequestsDeviceType$desktop() => desktop(),
      RadarGetHttpTopAsesByHttpRequestsDeviceType$mobile() => mobile(),
      RadarGetHttpTopAsesByHttpRequestsDeviceType$$other() => $other(),
      RadarGetHttpTopAsesByHttpRequestsDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpRequestsDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsDeviceType($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsDeviceType$desktop extends RadarGetHttpTopAsesByHttpRequestsDeviceType {const RadarGetHttpTopAsesByHttpRequestsDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsDeviceType$mobile extends RadarGetHttpTopAsesByHttpRequestsDeviceType {const RadarGetHttpTopAsesByHttpRequestsDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsDeviceType$$other extends RadarGetHttpTopAsesByHttpRequestsDeviceType {const RadarGetHttpTopAsesByHttpRequestsDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsDeviceType$Unknown extends RadarGetHttpTopAsesByHttpRequestsDeviceType {const RadarGetHttpTopAsesByHttpRequestsDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpRequestsDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
