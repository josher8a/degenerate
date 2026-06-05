// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByOperatingSystemHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByOperatingSystemHttpVersion {const RadarGetHttpSummaryByOperatingSystemHttpVersion();

factory RadarGetHttpSummaryByOperatingSystemHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpSummaryByOperatingSystemHttpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByOperatingSystemHttpVersion httPv1 = RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv1._();

static const RadarGetHttpSummaryByOperatingSystemHttpVersion httPv2 = RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv2._();

static const RadarGetHttpSummaryByOperatingSystemHttpVersion httPv3 = RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv3._();

static const List<RadarGetHttpSummaryByOperatingSystemHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpSummaryByOperatingSystemHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv1() => httPv1(),
      RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv2() => httPv2(),
      RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv3() => httPv3(),
      RadarGetHttpSummaryByOperatingSystemHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpSummaryByOperatingSystemHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByOperatingSystemHttpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv1 extends RadarGetHttpSummaryByOperatingSystemHttpVersion {const RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv2 extends RadarGetHttpSummaryByOperatingSystemHttpVersion {const RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv3 extends RadarGetHttpSummaryByOperatingSystemHttpVersion {const RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByOperatingSystemHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByOperatingSystemHttpVersion$Unknown extends RadarGetHttpSummaryByOperatingSystemHttpVersion {const RadarGetHttpSummaryByOperatingSystemHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByOperatingSystemHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
