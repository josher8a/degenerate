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
/// Exhaustive match on the enum value.
W when<W>({required W Function() dsa, required W Function() ecdsa, required W Function() rsa, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupPublicKeyAlgorithm$dsa() => dsa(),
      RadarGetCtTimeseriesGroupPublicKeyAlgorithm$ecdsa() => ecdsa(),
      RadarGetCtTimeseriesGroupPublicKeyAlgorithm$rsa() => rsa(),
      RadarGetCtTimeseriesGroupPublicKeyAlgorithm$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dsa, W Function()? ecdsa, W Function()? rsa, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupPublicKeyAlgorithm$dsa() => dsa != null ? dsa() : orElse(value),
      RadarGetCtTimeseriesGroupPublicKeyAlgorithm$ecdsa() => ecdsa != null ? ecdsa() : orElse(value),
      RadarGetCtTimeseriesGroupPublicKeyAlgorithm$rsa() => rsa != null ? rsa() : orElse(value),
      RadarGetCtTimeseriesGroupPublicKeyAlgorithm$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
