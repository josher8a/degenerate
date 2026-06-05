// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion();

factory RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion httPv1 = RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv1._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion httPv2 = RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv2._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion httPv3 = RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv3._();

static const List<RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion> values = [httPv1, httPv2, httPv3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTPv1' => 'httPv1',
  'HTTPv2' => 'httPv2',
  'HTTPv3' => 'httPv3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv1 extends RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv2 extends RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv3 extends RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$Unknown extends RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
