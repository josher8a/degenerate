// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: FinishAttestationSuccess)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Finished attestation
sealed class FinishAttestationSuccessK {const FinishAttestationSuccessK();

factory FinishAttestationSuccessK.fromJson(String json) { return switch (json) {
  'FinishAttestationSuccess' => finishAttestationSuccess,
  _ => FinishAttestationSuccessK$Unknown(json),
}; }

static const FinishAttestationSuccessK finishAttestationSuccess = FinishAttestationSuccessK$finishAttestationSuccess._();

static const List<FinishAttestationSuccessK> values = [finishAttestationSuccess];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FinishAttestationSuccess' => 'finishAttestationSuccess',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinishAttestationSuccessK$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() finishAttestationSuccess, required W Function(String value) $unknown, }) { return switch (this) {
      FinishAttestationSuccessK$finishAttestationSuccess() => finishAttestationSuccess(),
      FinishAttestationSuccessK$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? finishAttestationSuccess, W Function(String value)? $unknown, }) { return switch (this) {
      FinishAttestationSuccessK$finishAttestationSuccess() => finishAttestationSuccess != null ? finishAttestationSuccess() : orElse(value),
      FinishAttestationSuccessK$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FinishAttestationSuccessK($value)';

 }
@immutable final class FinishAttestationSuccessK$finishAttestationSuccess extends FinishAttestationSuccessK {const FinishAttestationSuccessK$finishAttestationSuccess._();

@override String get value => 'FinishAttestationSuccess';

@override bool operator ==(Object other) => identical(this, other) || other is FinishAttestationSuccessK$finishAttestationSuccess;

@override int get hashCode => 'FinishAttestationSuccess'.hashCode;

 }
@immutable final class FinishAttestationSuccessK$Unknown extends FinishAttestationSuccessK {const FinishAttestationSuccessK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinishAttestationSuccessK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FinishAttestationSuccess {const FinishAttestationSuccess({required this.k});

factory FinishAttestationSuccess.fromJson(Map<String, dynamic> json) { return FinishAttestationSuccess(
  k: FinishAttestationSuccessK.fromJson(json['k'] as String),
); }

/// Finished attestation
final FinishAttestationSuccessK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
FinishAttestationSuccess copyWith({FinishAttestationSuccessK? k}) { return FinishAttestationSuccess(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinishAttestationSuccess &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'FinishAttestationSuccess(k: $k)';

 }
