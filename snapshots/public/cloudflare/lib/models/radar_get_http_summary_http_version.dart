// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryHttpVersion {const RadarGetHttpSummaryHttpVersion();

factory RadarGetHttpSummaryHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpSummaryHttpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryHttpVersion httPv1 = RadarGetHttpSummaryHttpVersion$httPv1._();

static const RadarGetHttpSummaryHttpVersion httPv2 = RadarGetHttpSummaryHttpVersion$httPv2._();

static const RadarGetHttpSummaryHttpVersion httPv3 = RadarGetHttpSummaryHttpVersion$httPv3._();

static const List<RadarGetHttpSummaryHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpSummaryHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryHttpVersion$httPv1() => httPv1(),
      RadarGetHttpSummaryHttpVersion$httPv2() => httPv2(),
      RadarGetHttpSummaryHttpVersion$httPv3() => httPv3(),
      RadarGetHttpSummaryHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpSummaryHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpSummaryHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpSummaryHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryHttpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryHttpVersion$httPv1 extends RadarGetHttpSummaryHttpVersion {const RadarGetHttpSummaryHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryHttpVersion$httPv2 extends RadarGetHttpSummaryHttpVersion {const RadarGetHttpSummaryHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryHttpVersion$httPv3 extends RadarGetHttpSummaryHttpVersion {const RadarGetHttpSummaryHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryHttpVersion$Unknown extends RadarGetHttpSummaryHttpVersion {const RadarGetHttpSummaryHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
