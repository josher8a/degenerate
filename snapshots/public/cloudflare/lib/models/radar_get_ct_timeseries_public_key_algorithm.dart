// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesPublicKeyAlgorithm

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesPublicKeyAlgorithm {const RadarGetCtTimeseriesPublicKeyAlgorithm();

factory RadarGetCtTimeseriesPublicKeyAlgorithm.fromJson(String json) { return switch (json) {
  'DSA' => dsa,
  'ECDSA' => ecdsa,
  'RSA' => rsa,
  _ => RadarGetCtTimeseriesPublicKeyAlgorithm$Unknown(json),
}; }

static const RadarGetCtTimeseriesPublicKeyAlgorithm dsa = RadarGetCtTimeseriesPublicKeyAlgorithm$dsa._();

static const RadarGetCtTimeseriesPublicKeyAlgorithm ecdsa = RadarGetCtTimeseriesPublicKeyAlgorithm$ecdsa._();

static const RadarGetCtTimeseriesPublicKeyAlgorithm rsa = RadarGetCtTimeseriesPublicKeyAlgorithm$rsa._();

static const List<RadarGetCtTimeseriesPublicKeyAlgorithm> values = [dsa, ecdsa, rsa];

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
bool get isUnknown { return this is RadarGetCtTimeseriesPublicKeyAlgorithm$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() dsa, required W Function() ecdsa, required W Function() rsa, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesPublicKeyAlgorithm$dsa() => dsa(),
      RadarGetCtTimeseriesPublicKeyAlgorithm$ecdsa() => ecdsa(),
      RadarGetCtTimeseriesPublicKeyAlgorithm$rsa() => rsa(),
      RadarGetCtTimeseriesPublicKeyAlgorithm$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dsa, W Function()? ecdsa, W Function()? rsa, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesPublicKeyAlgorithm$dsa() => dsa != null ? dsa() : orElse(value),
      RadarGetCtTimeseriesPublicKeyAlgorithm$ecdsa() => ecdsa != null ? ecdsa() : orElse(value),
      RadarGetCtTimeseriesPublicKeyAlgorithm$rsa() => rsa != null ? rsa() : orElse(value),
      RadarGetCtTimeseriesPublicKeyAlgorithm$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtTimeseriesPublicKeyAlgorithm($value)';

 }
@immutable final class RadarGetCtTimeseriesPublicKeyAlgorithm$dsa extends RadarGetCtTimeseriesPublicKeyAlgorithm {const RadarGetCtTimeseriesPublicKeyAlgorithm$dsa._();

@override String get value => 'DSA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesPublicKeyAlgorithm$dsa;

@override int get hashCode => 'DSA'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesPublicKeyAlgorithm$ecdsa extends RadarGetCtTimeseriesPublicKeyAlgorithm {const RadarGetCtTimeseriesPublicKeyAlgorithm$ecdsa._();

@override String get value => 'ECDSA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesPublicKeyAlgorithm$ecdsa;

@override int get hashCode => 'ECDSA'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesPublicKeyAlgorithm$rsa extends RadarGetCtTimeseriesPublicKeyAlgorithm {const RadarGetCtTimeseriesPublicKeyAlgorithm$rsa._();

@override String get value => 'RSA';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesPublicKeyAlgorithm$rsa;

@override int get hashCode => 'RSA'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesPublicKeyAlgorithm$Unknown extends RadarGetCtTimeseriesPublicKeyAlgorithm {const RadarGetCtTimeseriesPublicKeyAlgorithm$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesPublicKeyAlgorithm$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
