// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: FinishAttestationFailure)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Failed attestation
sealed class FinishAttestationFailureK {const FinishAttestationFailureK();

factory FinishAttestationFailureK.fromJson(String json) { return switch (json) {
  'FinishAttestationFailure' => finishAttestationFailure,
  _ => FinishAttestationFailureK$Unknown(json),
}; }

static const FinishAttestationFailureK finishAttestationFailure = FinishAttestationFailureK$finishAttestationFailure._();

static const List<FinishAttestationFailureK> values = [finishAttestationFailure];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FinishAttestationFailure' => 'finishAttestationFailure',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinishAttestationFailureK$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() finishAttestationFailure, required W Function(String value) $unknown, }) { return switch (this) {
      FinishAttestationFailureK$finishAttestationFailure() => finishAttestationFailure(),
      FinishAttestationFailureK$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? finishAttestationFailure, W Function(String value)? $unknown, }) { return switch (this) {
      FinishAttestationFailureK$finishAttestationFailure() => finishAttestationFailure != null ? finishAttestationFailure() : orElse(value),
      FinishAttestationFailureK$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FinishAttestationFailureK($value)';

 }
@immutable final class FinishAttestationFailureK$finishAttestationFailure extends FinishAttestationFailureK {const FinishAttestationFailureK$finishAttestationFailure._();

@override String get value => 'FinishAttestationFailure';

@override bool operator ==(Object other) => identical(this, other) || other is FinishAttestationFailureK$finishAttestationFailure;

@override int get hashCode => 'FinishAttestationFailure'.hashCode;

 }
@immutable final class FinishAttestationFailureK$Unknown extends FinishAttestationFailureK {const FinishAttestationFailureK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinishAttestationFailureK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FinishAttestationFailure {const FinishAttestationFailure({required this.k});

factory FinishAttestationFailure.fromJson(Map<String, dynamic> json) { return FinishAttestationFailure(
  k: FinishAttestationFailureK.fromJson(json['k'] as String),
); }

/// Failed attestation
final FinishAttestationFailureK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
FinishAttestationFailure copyWith({FinishAttestationFailureK? k}) { return FinishAttestationFailure(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinishAttestationFailure &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'FinishAttestationFailure(k: $k)';

 }
