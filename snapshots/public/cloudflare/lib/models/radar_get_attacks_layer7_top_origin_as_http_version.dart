// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopOriginAsHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TopOriginAsHttpVersion {const RadarGetAttacksLayer7TopOriginAsHttpVersion();

factory RadarGetAttacksLayer7TopOriginAsHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetAttacksLayer7TopOriginAsHttpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopOriginAsHttpVersion httPv1 = RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv1._();

static const RadarGetAttacksLayer7TopOriginAsHttpVersion httPv2 = RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv2._();

static const RadarGetAttacksLayer7TopOriginAsHttpVersion httPv3 = RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv3._();

static const List<RadarGetAttacksLayer7TopOriginAsHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TopOriginAsHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv1() => httPv1(),
      RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv2() => httPv2(),
      RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv3() => httPv3(),
      RadarGetAttacksLayer7TopOriginAsHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetAttacksLayer7TopOriginAsHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TopOriginAsHttpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv1 extends RadarGetAttacksLayer7TopOriginAsHttpVersion {const RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv2 extends RadarGetAttacksLayer7TopOriginAsHttpVersion {const RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv3 extends RadarGetAttacksLayer7TopOriginAsHttpVersion {const RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginAsHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsHttpVersion$Unknown extends RadarGetAttacksLayer7TopOriginAsHttpVersion {const RadarGetAttacksLayer7TopOriginAsHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopOriginAsHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
