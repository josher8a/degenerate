// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesPublicKeyAlgorithm

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetCtTimeseriesPublicKeyAlgorithm {const RadarGetCtTimeseriesPublicKeyAlgorithm._(this.value);

factory RadarGetCtTimeseriesPublicKeyAlgorithm.fromJson(String json) { return switch (json) {
  'DSA' => dsa,
  'ECDSA' => ecdsa,
  'RSA' => rsa,
  _ => RadarGetCtTimeseriesPublicKeyAlgorithm._(json),
}; }

static const RadarGetCtTimeseriesPublicKeyAlgorithm dsa = RadarGetCtTimeseriesPublicKeyAlgorithm._('DSA');

static const RadarGetCtTimeseriesPublicKeyAlgorithm ecdsa = RadarGetCtTimeseriesPublicKeyAlgorithm._('ECDSA');

static const RadarGetCtTimeseriesPublicKeyAlgorithm rsa = RadarGetCtTimeseriesPublicKeyAlgorithm._('RSA');

static const List<RadarGetCtTimeseriesPublicKeyAlgorithm> values = [dsa, ecdsa, rsa];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DSA' => 'dsa',
  'ECDSA' => 'ecdsa',
  'RSA' => 'rsa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesPublicKeyAlgorithm && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetCtTimeseriesPublicKeyAlgorithm($value)';

 }
