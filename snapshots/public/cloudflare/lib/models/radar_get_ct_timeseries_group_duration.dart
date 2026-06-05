// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupDuration

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesGroupDuration {const RadarGetCtTimeseriesGroupDuration();

factory RadarGetCtTimeseriesGroupDuration.fromJson(String json) { return switch (json) {
  'LTE_3D' => lte3D,
  'GT_3D_LTE_7D' => gt3DLte7D,
  'GT_7D_LTE_10D' => gt7DLte10D,
  'GT_10D_LTE_47D' => gt10DLte47D,
  'GT_47D_LTE_100D' => gt47DLte100D,
  'GT_100D_LTE_200D' => gt100DLte200D,
  'GT_200D' => gt200D,
  _ => RadarGetCtTimeseriesGroupDuration$Unknown(json),
}; }

static const RadarGetCtTimeseriesGroupDuration lte3D = RadarGetCtTimeseriesGroupDuration$lte3D._();

static const RadarGetCtTimeseriesGroupDuration gt3DLte7D = RadarGetCtTimeseriesGroupDuration$gt3DLte7D._();

static const RadarGetCtTimeseriesGroupDuration gt7DLte10D = RadarGetCtTimeseriesGroupDuration$gt7DLte10D._();

static const RadarGetCtTimeseriesGroupDuration gt10DLte47D = RadarGetCtTimeseriesGroupDuration$gt10DLte47D._();

static const RadarGetCtTimeseriesGroupDuration gt47DLte100D = RadarGetCtTimeseriesGroupDuration$gt47DLte100D._();

static const RadarGetCtTimeseriesGroupDuration gt100DLte200D = RadarGetCtTimeseriesGroupDuration$gt100DLte200D._();

static const RadarGetCtTimeseriesGroupDuration gt200D = RadarGetCtTimeseriesGroupDuration$gt200D._();

static const List<RadarGetCtTimeseriesGroupDuration> values = [lte3D, gt3DLte7D, gt7DLte10D, gt10DLte47D, gt47DLte100D, gt100DLte200D, gt200D];

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
bool get isUnknown { return this is RadarGetCtTimeseriesGroupDuration$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lte3D, required W Function() gt3DLte7D, required W Function() gt7DLte10D, required W Function() gt10DLte47D, required W Function() gt47DLte100D, required W Function() gt100DLte200D, required W Function() gt200D, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupDuration$lte3D() => lte3D(),
      RadarGetCtTimeseriesGroupDuration$gt3DLte7D() => gt3DLte7D(),
      RadarGetCtTimeseriesGroupDuration$gt7DLte10D() => gt7DLte10D(),
      RadarGetCtTimeseriesGroupDuration$gt10DLte47D() => gt10DLte47D(),
      RadarGetCtTimeseriesGroupDuration$gt47DLte100D() => gt47DLte100D(),
      RadarGetCtTimeseriesGroupDuration$gt100DLte200D() => gt100DLte200D(),
      RadarGetCtTimeseriesGroupDuration$gt200D() => gt200D(),
      RadarGetCtTimeseriesGroupDuration$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lte3D, W Function()? gt3DLte7D, W Function()? gt7DLte10D, W Function()? gt10DLte47D, W Function()? gt47DLte100D, W Function()? gt100DLte200D, W Function()? gt200D, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupDuration$lte3D() => lte3D != null ? lte3D() : orElse(value),
      RadarGetCtTimeseriesGroupDuration$gt3DLte7D() => gt3DLte7D != null ? gt3DLte7D() : orElse(value),
      RadarGetCtTimeseriesGroupDuration$gt7DLte10D() => gt7DLte10D != null ? gt7DLte10D() : orElse(value),
      RadarGetCtTimeseriesGroupDuration$gt10DLte47D() => gt10DLte47D != null ? gt10DLte47D() : orElse(value),
      RadarGetCtTimeseriesGroupDuration$gt47DLte100D() => gt47DLte100D != null ? gt47DLte100D() : orElse(value),
      RadarGetCtTimeseriesGroupDuration$gt100DLte200D() => gt100DLte200D != null ? gt100DLte200D() : orElse(value),
      RadarGetCtTimeseriesGroupDuration$gt200D() => gt200D != null ? gt200D() : orElse(value),
      RadarGetCtTimeseriesGroupDuration$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtTimeseriesGroupDuration($value)';

 }
@immutable final class RadarGetCtTimeseriesGroupDuration$lte3D extends RadarGetCtTimeseriesGroupDuration {const RadarGetCtTimeseriesGroupDuration$lte3D._();

@override String get value => 'LTE_3D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDuration$lte3D;

@override int get hashCode => 'LTE_3D'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDuration$gt3DLte7D extends RadarGetCtTimeseriesGroupDuration {const RadarGetCtTimeseriesGroupDuration$gt3DLte7D._();

@override String get value => 'GT_3D_LTE_7D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDuration$gt3DLte7D;

@override int get hashCode => 'GT_3D_LTE_7D'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDuration$gt7DLte10D extends RadarGetCtTimeseriesGroupDuration {const RadarGetCtTimeseriesGroupDuration$gt7DLte10D._();

@override String get value => 'GT_7D_LTE_10D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDuration$gt7DLte10D;

@override int get hashCode => 'GT_7D_LTE_10D'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDuration$gt10DLte47D extends RadarGetCtTimeseriesGroupDuration {const RadarGetCtTimeseriesGroupDuration$gt10DLte47D._();

@override String get value => 'GT_10D_LTE_47D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDuration$gt10DLte47D;

@override int get hashCode => 'GT_10D_LTE_47D'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDuration$gt47DLte100D extends RadarGetCtTimeseriesGroupDuration {const RadarGetCtTimeseriesGroupDuration$gt47DLte100D._();

@override String get value => 'GT_47D_LTE_100D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDuration$gt47DLte100D;

@override int get hashCode => 'GT_47D_LTE_100D'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDuration$gt100DLte200D extends RadarGetCtTimeseriesGroupDuration {const RadarGetCtTimeseriesGroupDuration$gt100DLte200D._();

@override String get value => 'GT_100D_LTE_200D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDuration$gt100DLte200D;

@override int get hashCode => 'GT_100D_LTE_200D'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDuration$gt200D extends RadarGetCtTimeseriesGroupDuration {const RadarGetCtTimeseriesGroupDuration$gt200D._();

@override String get value => 'GT_200D';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupDuration$gt200D;

@override int get hashCode => 'GT_200D'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupDuration$Unknown extends RadarGetCtTimeseriesGroupDuration {const RadarGetCtTimeseriesGroupDuration$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupDuration$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
