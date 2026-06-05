// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginPostQuantumSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the origin post-quantum data dimension by which to group the results.
sealed class RadarGetOriginPostQuantumSummaryDimension {const RadarGetOriginPostQuantumSummaryDimension();

factory RadarGetOriginPostQuantumSummaryDimension.fromJson(String json) { return switch (json) {
  'KEY_AGREEMENT' => keyAgreement,
  _ => RadarGetOriginPostQuantumSummaryDimension$Unknown(json),
}; }

static const RadarGetOriginPostQuantumSummaryDimension keyAgreement = RadarGetOriginPostQuantumSummaryDimension$keyAgreement._();

static const List<RadarGetOriginPostQuantumSummaryDimension> values = [keyAgreement];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'KEY_AGREEMENT' => 'keyAgreement',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetOriginPostQuantumSummaryDimension$Unknown; } 
@override String toString() => 'RadarGetOriginPostQuantumSummaryDimension($value)';

 }
@immutable final class RadarGetOriginPostQuantumSummaryDimension$keyAgreement extends RadarGetOriginPostQuantumSummaryDimension {const RadarGetOriginPostQuantumSummaryDimension$keyAgreement._();

@override String get value => 'KEY_AGREEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetOriginPostQuantumSummaryDimension$keyAgreement;

@override int get hashCode => 'KEY_AGREEMENT'.hashCode;

 }
@immutable final class RadarGetOriginPostQuantumSummaryDimension$Unknown extends RadarGetOriginPostQuantumSummaryDimension {const RadarGetOriginPostQuantumSummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetOriginPostQuantumSummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
