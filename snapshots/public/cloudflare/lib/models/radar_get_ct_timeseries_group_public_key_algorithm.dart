// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupPublicKeyAlgorithm

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesGroupPublicKeyAlgorithm {const RadarGetCtTimeseriesGroupPublicKeyAlgorithm();

factory RadarGetCtTimeseriesGroupPublicKeyAlgorithm.fromJson(String json) { return switch (json) {
  'DSA' => dsa,
  'ECDSA' => ecdsa,
  'RSA' => rsa,
  _ => RadarGetCtTimeseriesGroupPublicKeyAlgorithm$Unknown(json),
}; }

static const RadarGetCtTimeseriesGroupPublicKeyAlgorithm dsa = RadarGetCtTimeseriesGroupPublicKeyAlgorithm$dsa._();

static const RadarGetCtTimeseriesGroupPublicKeyAlgorithm ecdsa = RadarGetCtTimeseriesGroupPublicKeyAlgorithm$ecdsa._();

static const RadarGetCtTimeseriesGroupPublicKeyAlgorithm rsa = RadarGetCtTimeseriesGroupPublicKeyAlgorithm$rsa._();

static const List<RadarGetCtTimeseriesGroupPublicKeyAlgorithm> values = [dsa, ecdsa, rsa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DSA' => 'dsa',
  'ECDSA' => 'ecdsa',
  'RSA' => 'rsa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtTimeseriesGroupPublicKeyAlgorithm$Unknown; } 
@override String toString() => 'RadarGetCtTimeseriesGroupPublicKeyAlgorithm($value)';

 }
@immutable final class RadarGetCtTimeseriesGroupPublicKeyAlgorithm$dsa extends RadarGetCtTimeseriesGroupPublicKeyAlgorithm {const RadarGetCtTimeseriesGroupPublicKeyAlgorithm$dsa._();

@override String get value => 'DSA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupPublicKeyAlgorithm$dsa;

@override int get hashCode => 'DSA'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupPublicKeyAlgorithm$ecdsa extends RadarGetCtTimeseriesGroupPublicKeyAlgorithm {const RadarGetCtTimeseriesGroupPublicKeyAlgorithm$ecdsa._();

@override String get value => 'ECDSA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupPublicKeyAlgorithm$ecdsa;

@override int get hashCode => 'ECDSA'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupPublicKeyAlgorithm$rsa extends RadarGetCtTimeseriesGroupPublicKeyAlgorithm {const RadarGetCtTimeseriesGroupPublicKeyAlgorithm$rsa._();

@override String get value => 'RSA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupPublicKeyAlgorithm$rsa;

@override int get hashCode => 'RSA'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupPublicKeyAlgorithm$Unknown extends RadarGetCtTimeseriesGroupPublicKeyAlgorithm {const RadarGetCtTimeseriesGroupPublicKeyAlgorithm$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupPublicKeyAlgorithm$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
