// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion();

factory RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion httPv1 = RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv1._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion httPv2 = RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv2._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion httPv3 = RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv3._();

static const List<RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv1 extends RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv2 extends RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv3 extends RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$Unknown extends RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion {const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
