// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupHttpVersion {const RadarGetHttpTimeseriesGroupHttpVersion();

factory RadarGetHttpTimeseriesGroupHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupHttpVersion httPv1 = RadarGetHttpTimeseriesGroupHttpVersion$httPv1._();

static const RadarGetHttpTimeseriesGroupHttpVersion httPv2 = RadarGetHttpTimeseriesGroupHttpVersion$httPv2._();

static const RadarGetHttpTimeseriesGroupHttpVersion httPv3 = RadarGetHttpTimeseriesGroupHttpVersion$httPv3._();

static const List<RadarGetHttpTimeseriesGroupHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTimeseriesGroupHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTimeseriesGroupHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTimeseriesGroupHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTimeseriesGroupHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTimeseriesGroupHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTimeseriesGroupHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupHttpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupHttpVersion$httPv1 extends RadarGetHttpTimeseriesGroupHttpVersion {const RadarGetHttpTimeseriesGroupHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupHttpVersion$httPv2 extends RadarGetHttpTimeseriesGroupHttpVersion {const RadarGetHttpTimeseriesGroupHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupHttpVersion$httPv3 extends RadarGetHttpTimeseriesGroupHttpVersion {const RadarGetHttpTimeseriesGroupHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupHttpVersion$Unknown extends RadarGetHttpTimeseriesGroupHttpVersion {const RadarGetHttpTimeseriesGroupHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
