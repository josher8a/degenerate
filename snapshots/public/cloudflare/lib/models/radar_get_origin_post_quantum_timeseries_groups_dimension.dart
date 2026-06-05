// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginPostQuantumTimeseriesGroupsDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the origin post-quantum data dimension by which to group the results.
sealed class RadarGetOriginPostQuantumTimeseriesGroupsDimension {const RadarGetOriginPostQuantumTimeseriesGroupsDimension();

factory RadarGetOriginPostQuantumTimeseriesGroupsDimension.fromJson(String json) { return switch (json) {
  'KEY_AGREEMENT' => keyAgreement,
  _ => RadarGetOriginPostQuantumTimeseriesGroupsDimension$Unknown(json),
}; }

static const RadarGetOriginPostQuantumTimeseriesGroupsDimension keyAgreement = RadarGetOriginPostQuantumTimeseriesGroupsDimension$keyAgreement._();

static const List<RadarGetOriginPostQuantumTimeseriesGroupsDimension> values = [keyAgreement];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'KEY_AGREEMENT' => 'keyAgreement',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginPostQuantumTimeseriesGroupsDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() keyAgreement, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetOriginPostQuantumTimeseriesGroupsDimension$keyAgreement() => keyAgreement(),
      RadarGetOriginPostQuantumTimeseriesGroupsDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? keyAgreement, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetOriginPostQuantumTimeseriesGroupsDimension$keyAgreement() => keyAgreement != null ? keyAgreement() : orElse(value),
      RadarGetOriginPostQuantumTimeseriesGroupsDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetOriginPostQuantumTimeseriesGroupsDimension($value)';

 }
@immutable final class RadarGetOriginPostQuantumTimeseriesGroupsDimension$keyAgreement extends RadarGetOriginPostQuantumTimeseriesGroupsDimension {const RadarGetOriginPostQuantumTimeseriesGroupsDimension$keyAgreement._();

@override String get value => 'KEY_AGREEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginPostQuantumTimeseriesGroupsDimension$keyAgreement;

@override int get hashCode => 'KEY_AGREEMENT'.hashCode;

 }
@immutable final class RadarGetOriginPostQuantumTimeseriesGroupsDimension$Unknown extends RadarGetOriginPostQuantumTimeseriesGroupsDimension {const RadarGetOriginPostQuantumTimeseriesGroupsDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginPostQuantumTimeseriesGroupsDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
