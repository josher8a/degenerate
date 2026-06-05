// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpProtocolDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpProtocolDeviceType {const RadarGetHttpSummaryByHttpProtocolDeviceType();

factory RadarGetHttpSummaryByHttpProtocolDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpSummaryByHttpProtocolDeviceType$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpProtocolDeviceType desktop = RadarGetHttpSummaryByHttpProtocolDeviceType$desktop._();

static const RadarGetHttpSummaryByHttpProtocolDeviceType mobile = RadarGetHttpSummaryByHttpProtocolDeviceType$mobile._();

static const RadarGetHttpSummaryByHttpProtocolDeviceType $other = RadarGetHttpSummaryByHttpProtocolDeviceType$$other._();

static const List<RadarGetHttpSummaryByHttpProtocolDeviceType> values = [desktop, mobile, $other];

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
bool get isUnknown { return this is RadarGetHttpSummaryByHttpProtocolDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpProtocolDeviceType$desktop() => desktop(),
      RadarGetHttpSummaryByHttpProtocolDeviceType$mobile() => mobile(),
      RadarGetHttpSummaryByHttpProtocolDeviceType$$other() => $other(),
      RadarGetHttpSummaryByHttpProtocolDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByHttpProtocolDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      RadarGetHttpSummaryByHttpProtocolDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      RadarGetHttpSummaryByHttpProtocolDeviceType$$other() => $other != null ? $other() : orElse(value),
      RadarGetHttpSummaryByHttpProtocolDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByHttpProtocolDeviceType($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolDeviceType$desktop extends RadarGetHttpSummaryByHttpProtocolDeviceType {const RadarGetHttpSummaryByHttpProtocolDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolDeviceType$mobile extends RadarGetHttpSummaryByHttpProtocolDeviceType {const RadarGetHttpSummaryByHttpProtocolDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolDeviceType$$other extends RadarGetHttpSummaryByHttpProtocolDeviceType {const RadarGetHttpSummaryByHttpProtocolDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolDeviceType$Unknown extends RadarGetHttpSummaryByHttpProtocolDeviceType {const RadarGetHttpSummaryByHttpProtocolDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpProtocolDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
