// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtSummaryDuration

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtSummaryDuration {const RadarGetCtSummaryDuration();

factory RadarGetCtSummaryDuration.fromJson(String json) { return switch (json) {
  'LTE_3D' => lte3D,
  'GT_3D_LTE_7D' => gt3DLte7D,
  'GT_7D_LTE_10D' => gt7DLte10D,
  'GT_10D_LTE_47D' => gt10DLte47D,
  'GT_47D_LTE_100D' => gt47DLte100D,
  'GT_100D_LTE_200D' => gt100DLte200D,
  'GT_200D' => gt200D,
  _ => RadarGetCtSummaryDuration$Unknown(json),
}; }

static const RadarGetCtSummaryDuration lte3D = RadarGetCtSummaryDuration$lte3D._();

static const RadarGetCtSummaryDuration gt3DLte7D = RadarGetCtSummaryDuration$gt3DLte7D._();

static const RadarGetCtSummaryDuration gt7DLte10D = RadarGetCtSummaryDuration$gt7DLte10D._();

static const RadarGetCtSummaryDuration gt10DLte47D = RadarGetCtSummaryDuration$gt10DLte47D._();

static const RadarGetCtSummaryDuration gt47DLte100D = RadarGetCtSummaryDuration$gt47DLte100D._();

static const RadarGetCtSummaryDuration gt100DLte200D = RadarGetCtSummaryDuration$gt100DLte200D._();

static const RadarGetCtSummaryDuration gt200D = RadarGetCtSummaryDuration$gt200D._();

static const List<RadarGetCtSummaryDuration> values = [lte3D, gt3DLte7D, gt7DLte10D, gt10DLte47D, gt47DLte100D, gt100DLte200D, gt200D];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LTE_3D' => 'lte3D',
  'GT_3D_LTE_7D' => 'gt3DLte7D',
  'GT_7D_LTE_10D' => 'gt7DLte10D',
  'GT_10D_LTE_47D' => 'gt10DLte47D',
  'GT_47D_LTE_100D' => 'gt47DLte100D',
  'GT_100D_LTE_200D' => 'gt100DLte200D',
  'GT_200D' => 'gt200D',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtSummaryDuration$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lte3D, required W Function() gt3DLte7D, required W Function() gt7DLte10D, required W Function() gt10DLte47D, required W Function() gt47DLte100D, required W Function() gt100DLte200D, required W Function() gt200D, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtSummaryDuration$lte3D() => lte3D(),
      RadarGetCtSummaryDuration$gt3DLte7D() => gt3DLte7D(),
      RadarGetCtSummaryDuration$gt7DLte10D() => gt7DLte10D(),
      RadarGetCtSummaryDuration$gt10DLte47D() => gt10DLte47D(),
      RadarGetCtSummaryDuration$gt47DLte100D() => gt47DLte100D(),
      RadarGetCtSummaryDuration$gt100DLte200D() => gt100DLte200D(),
      RadarGetCtSummaryDuration$gt200D() => gt200D(),
      RadarGetCtSummaryDuration$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lte3D, W Function()? gt3DLte7D, W Function()? gt7DLte10D, W Function()? gt10DLte47D, W Function()? gt47DLte100D, W Function()? gt100DLte200D, W Function()? gt200D, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtSummaryDuration$lte3D() => lte3D != null ? lte3D() : orElse(value),
      RadarGetCtSummaryDuration$gt3DLte7D() => gt3DLte7D != null ? gt3DLte7D() : orElse(value),
      RadarGetCtSummaryDuration$gt7DLte10D() => gt7DLte10D != null ? gt7DLte10D() : orElse(value),
      RadarGetCtSummaryDuration$gt10DLte47D() => gt10DLte47D != null ? gt10DLte47D() : orElse(value),
      RadarGetCtSummaryDuration$gt47DLte100D() => gt47DLte100D != null ? gt47DLte100D() : orElse(value),
      RadarGetCtSummaryDuration$gt100DLte200D() => gt100DLte200D != null ? gt100DLte200D() : orElse(value),
      RadarGetCtSummaryDuration$gt200D() => gt200D != null ? gt200D() : orElse(value),
      RadarGetCtSummaryDuration$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtSummaryDuration($value)';

 }
@immutable final class RadarGetCtSummaryDuration$lte3D extends RadarGetCtSummaryDuration {const RadarGetCtSummaryDuration$lte3D._();

@override String get value => 'LTE_3D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDuration$lte3D;

@override int get hashCode => 'LTE_3D'.hashCode;

 }
@immutable final class RadarGetCtSummaryDuration$gt3DLte7D extends RadarGetCtSummaryDuration {const RadarGetCtSummaryDuration$gt3DLte7D._();

@override String get value => 'GT_3D_LTE_7D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDuration$gt3DLte7D;

@override int get hashCode => 'GT_3D_LTE_7D'.hashCode;

 }
@immutable final class RadarGetCtSummaryDuration$gt7DLte10D extends RadarGetCtSummaryDuration {const RadarGetCtSummaryDuration$gt7DLte10D._();

@override String get value => 'GT_7D_LTE_10D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDuration$gt7DLte10D;

@override int get hashCode => 'GT_7D_LTE_10D'.hashCode;

 }
@immutable final class RadarGetCtSummaryDuration$gt10DLte47D extends RadarGetCtSummaryDuration {const RadarGetCtSummaryDuration$gt10DLte47D._();

@override String get value => 'GT_10D_LTE_47D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDuration$gt10DLte47D;

@override int get hashCode => 'GT_10D_LTE_47D'.hashCode;

 }
@immutable final class RadarGetCtSummaryDuration$gt47DLte100D extends RadarGetCtSummaryDuration {const RadarGetCtSummaryDuration$gt47DLte100D._();

@override String get value => 'GT_47D_LTE_100D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDuration$gt47DLte100D;

@override int get hashCode => 'GT_47D_LTE_100D'.hashCode;

 }
@immutable final class RadarGetCtSummaryDuration$gt100DLte200D extends RadarGetCtSummaryDuration {const RadarGetCtSummaryDuration$gt100DLte200D._();

@override String get value => 'GT_100D_LTE_200D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDuration$gt100DLte200D;

@override int get hashCode => 'GT_100D_LTE_200D'.hashCode;

 }
@immutable final class RadarGetCtSummaryDuration$gt200D extends RadarGetCtSummaryDuration {const RadarGetCtSummaryDuration$gt200D._();

@override String get value => 'GT_200D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryDuration$gt200D;

@override int get hashCode => 'GT_200D'.hashCode;

 }
@immutable final class RadarGetCtSummaryDuration$Unknown extends RadarGetCtSummaryDuration {const RadarGetCtSummaryDuration$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtSummaryDuration$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
