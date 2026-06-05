// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7SummaryHttpVersion {const RadarGetAttacksLayer7SummaryHttpVersion();

factory RadarGetAttacksLayer7SummaryHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetAttacksLayer7SummaryHttpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryHttpVersion httPv1 = RadarGetAttacksLayer7SummaryHttpVersion$httPv1._();

static const RadarGetAttacksLayer7SummaryHttpVersion httPv2 = RadarGetAttacksLayer7SummaryHttpVersion$httPv2._();

static const RadarGetAttacksLayer7SummaryHttpVersion httPv3 = RadarGetAttacksLayer7SummaryHttpVersion$httPv3._();

static const List<RadarGetAttacksLayer7SummaryHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryHttpVersion$httPv1() => httPv1(),
      RadarGetAttacksLayer7SummaryHttpVersion$httPv2() => httPv2(),
      RadarGetAttacksLayer7SummaryHttpVersion$httPv3() => httPv3(),
      RadarGetAttacksLayer7SummaryHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetAttacksLayer7SummaryHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetAttacksLayer7SummaryHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetAttacksLayer7SummaryHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryHttpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryHttpVersion$httPv1 extends RadarGetAttacksLayer7SummaryHttpVersion {const RadarGetAttacksLayer7SummaryHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryHttpVersion$httPv2 extends RadarGetAttacksLayer7SummaryHttpVersion {const RadarGetAttacksLayer7SummaryHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryHttpVersion$httPv3 extends RadarGetAttacksLayer7SummaryHttpVersion {const RadarGetAttacksLayer7SummaryHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryHttpVersion$Unknown extends RadarGetAttacksLayer7SummaryHttpVersion {const RadarGetAttacksLayer7SummaryHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
