// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtSummaryPublicKeyAlgorithm

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtSummaryPublicKeyAlgorithm {const RadarGetCtSummaryPublicKeyAlgorithm();

factory RadarGetCtSummaryPublicKeyAlgorithm.fromJson(String json) { return switch (json) {
  'DSA' => dsa,
  'ECDSA' => ecdsa,
  'RSA' => rsa,
  _ => RadarGetCtSummaryPublicKeyAlgorithm$Unknown(json),
}; }

static const RadarGetCtSummaryPublicKeyAlgorithm dsa = RadarGetCtSummaryPublicKeyAlgorithm$dsa._();

static const RadarGetCtSummaryPublicKeyAlgorithm ecdsa = RadarGetCtSummaryPublicKeyAlgorithm$ecdsa._();

static const RadarGetCtSummaryPublicKeyAlgorithm rsa = RadarGetCtSummaryPublicKeyAlgorithm$rsa._();

static const List<RadarGetCtSummaryPublicKeyAlgorithm> values = [dsa, ecdsa, rsa];

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
bool get isUnknown { return this is RadarGetCtSummaryPublicKeyAlgorithm$Unknown; } 
@override String toString() => 'RadarGetCtSummaryPublicKeyAlgorithm($value)';

 }
@immutable final class RadarGetCtSummaryPublicKeyAlgorithm$dsa extends RadarGetCtSummaryPublicKeyAlgorithm {const RadarGetCtSummaryPublicKeyAlgorithm$dsa._();

@override String get value => 'DSA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryPublicKeyAlgorithm$dsa;

@override int get hashCode => 'DSA'.hashCode;

 }
@immutable final class RadarGetCtSummaryPublicKeyAlgorithm$ecdsa extends RadarGetCtSummaryPublicKeyAlgorithm {const RadarGetCtSummaryPublicKeyAlgorithm$ecdsa._();

@override String get value => 'ECDSA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryPublicKeyAlgorithm$ecdsa;

@override int get hashCode => 'ECDSA'.hashCode;

 }
@immutable final class RadarGetCtSummaryPublicKeyAlgorithm$rsa extends RadarGetCtSummaryPublicKeyAlgorithm {const RadarGetCtSummaryPublicKeyAlgorithm$rsa._();

@override String get value => 'RSA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummaryPublicKeyAlgorithm$rsa;

@override int get hashCode => 'RSA'.hashCode;

 }
@immutable final class RadarGetCtSummaryPublicKeyAlgorithm$Unknown extends RadarGetCtSummaryPublicKeyAlgorithm {const RadarGetCtSummaryPublicKeyAlgorithm$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtSummaryPublicKeyAlgorithm$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
