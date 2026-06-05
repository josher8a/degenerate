// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByIpVersionHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByIpVersionHttpVersion {const RadarGetHttpTimeseriesGroupByIpVersionHttpVersion();

factory RadarGetHttpTimeseriesGroupByIpVersionHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionHttpVersion httPv1 = RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv1._();

static const RadarGetHttpTimeseriesGroupByIpVersionHttpVersion httPv2 = RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv2._();

static const RadarGetHttpTimeseriesGroupByIpVersionHttpVersion httPv3 = RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv3._();

static const List<RadarGetHttpTimeseriesGroupByIpVersionHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionHttpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv1 extends RadarGetHttpTimeseriesGroupByIpVersionHttpVersion {const RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv2 extends RadarGetHttpTimeseriesGroupByIpVersionHttpVersion {const RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv3 extends RadarGetHttpTimeseriesGroupByIpVersionHttpVersion {const RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$Unknown extends RadarGetHttpTimeseriesGroupByIpVersionHttpVersion {const RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByIpVersionHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
