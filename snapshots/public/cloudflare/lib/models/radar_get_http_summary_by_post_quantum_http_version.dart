// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByPostQuantumHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByPostQuantumHttpVersion {const RadarGetHttpSummaryByPostQuantumHttpVersion();

factory RadarGetHttpSummaryByPostQuantumHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpSummaryByPostQuantumHttpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByPostQuantumHttpVersion httPv1 = RadarGetHttpSummaryByPostQuantumHttpVersion$httPv1._();

static const RadarGetHttpSummaryByPostQuantumHttpVersion httPv2 = RadarGetHttpSummaryByPostQuantumHttpVersion$httPv2._();

static const RadarGetHttpSummaryByPostQuantumHttpVersion httPv3 = RadarGetHttpSummaryByPostQuantumHttpVersion$httPv3._();

static const List<RadarGetHttpSummaryByPostQuantumHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpSummaryByPostQuantumHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByPostQuantumHttpVersion$httPv1() => httPv1(),
      RadarGetHttpSummaryByPostQuantumHttpVersion$httPv2() => httPv2(),
      RadarGetHttpSummaryByPostQuantumHttpVersion$httPv3() => httPv3(),
      RadarGetHttpSummaryByPostQuantumHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByPostQuantumHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpSummaryByPostQuantumHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpSummaryByPostQuantumHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpSummaryByPostQuantumHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByPostQuantumHttpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByPostQuantumHttpVersion$httPv1 extends RadarGetHttpSummaryByPostQuantumHttpVersion {const RadarGetHttpSummaryByPostQuantumHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumHttpVersion$httPv2 extends RadarGetHttpSummaryByPostQuantumHttpVersion {const RadarGetHttpSummaryByPostQuantumHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumHttpVersion$httPv3 extends RadarGetHttpSummaryByPostQuantumHttpVersion {const RadarGetHttpSummaryByPostQuantumHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumHttpVersion$Unknown extends RadarGetHttpSummaryByPostQuantumHttpVersion {const RadarGetHttpSummaryByPostQuantumHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByPostQuantumHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
