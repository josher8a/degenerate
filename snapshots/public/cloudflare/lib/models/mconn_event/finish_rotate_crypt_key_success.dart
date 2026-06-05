// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: FinishRotateCryptKeySuccess)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Finished crypt key rotation
sealed class FinishRotateCryptKeySuccessK {const FinishRotateCryptKeySuccessK();

factory FinishRotateCryptKeySuccessK.fromJson(String json) { return switch (json) {
  'FinishRotateCryptKeySuccess' => finishRotateCryptKeySuccess,
  _ => FinishRotateCryptKeySuccessK$Unknown(json),
}; }

static const FinishRotateCryptKeySuccessK finishRotateCryptKeySuccess = FinishRotateCryptKeySuccessK$finishRotateCryptKeySuccess._();

static const List<FinishRotateCryptKeySuccessK> values = [finishRotateCryptKeySuccess];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FinishRotateCryptKeySuccess' => 'finishRotateCryptKeySuccess',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinishRotateCryptKeySuccessK$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() finishRotateCryptKeySuccess, required W Function(String value) $unknown, }) { return switch (this) {
      FinishRotateCryptKeySuccessK$finishRotateCryptKeySuccess() => finishRotateCryptKeySuccess(),
      FinishRotateCryptKeySuccessK$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? finishRotateCryptKeySuccess, W Function(String value)? $unknown, }) { return switch (this) {
      FinishRotateCryptKeySuccessK$finishRotateCryptKeySuccess() => finishRotateCryptKeySuccess != null ? finishRotateCryptKeySuccess() : orElse(value),
      FinishRotateCryptKeySuccessK$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FinishRotateCryptKeySuccessK($value)';

 }
@immutable final class FinishRotateCryptKeySuccessK$finishRotateCryptKeySuccess extends FinishRotateCryptKeySuccessK {const FinishRotateCryptKeySuccessK$finishRotateCryptKeySuccess._();

@override String get value => 'FinishRotateCryptKeySuccess';

@override bool operator ==(Object other) => identical(this, other) || other is FinishRotateCryptKeySuccessK$finishRotateCryptKeySuccess;

@override int get hashCode => 'FinishRotateCryptKeySuccess'.hashCode;

 }
@immutable final class FinishRotateCryptKeySuccessK$Unknown extends FinishRotateCryptKeySuccessK {const FinishRotateCryptKeySuccessK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinishRotateCryptKeySuccessK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FinishRotateCryptKeySuccess {const FinishRotateCryptKeySuccess({required this.k});

factory FinishRotateCryptKeySuccess.fromJson(Map<String, dynamic> json) { return FinishRotateCryptKeySuccess(
  k: FinishRotateCryptKeySuccessK.fromJson(json['k'] as String),
); }

/// Finished crypt key rotation
final FinishRotateCryptKeySuccessK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
FinishRotateCryptKeySuccess copyWith({FinishRotateCryptKeySuccessK? k}) { return FinishRotateCryptKeySuccess(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinishRotateCryptKeySuccess &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'FinishRotateCryptKeySuccess(k: $k)';

 }
