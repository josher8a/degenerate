// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: FinishRotateCryptKeyFailure)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Failed crypt key rotation
sealed class FinishRotateCryptKeyFailureK {const FinishRotateCryptKeyFailureK();

factory FinishRotateCryptKeyFailureK.fromJson(String json) { return switch (json) {
  'FinishRotateCryptKeyFailure' => finishRotateCryptKeyFailure,
  _ => FinishRotateCryptKeyFailureK$Unknown(json),
}; }

static const FinishRotateCryptKeyFailureK finishRotateCryptKeyFailure = FinishRotateCryptKeyFailureK$finishRotateCryptKeyFailure._();

static const List<FinishRotateCryptKeyFailureK> values = [finishRotateCryptKeyFailure];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FinishRotateCryptKeyFailure' => 'finishRotateCryptKeyFailure',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinishRotateCryptKeyFailureK$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() finishRotateCryptKeyFailure, required W Function(String value) $unknown, }) { return switch (this) {
      FinishRotateCryptKeyFailureK$finishRotateCryptKeyFailure() => finishRotateCryptKeyFailure(),
      FinishRotateCryptKeyFailureK$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? finishRotateCryptKeyFailure, W Function(String value)? $unknown, }) { return switch (this) {
      FinishRotateCryptKeyFailureK$finishRotateCryptKeyFailure() => finishRotateCryptKeyFailure != null ? finishRotateCryptKeyFailure() : orElse(value),
      FinishRotateCryptKeyFailureK$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FinishRotateCryptKeyFailureK($value)';

 }
@immutable final class FinishRotateCryptKeyFailureK$finishRotateCryptKeyFailure extends FinishRotateCryptKeyFailureK {const FinishRotateCryptKeyFailureK$finishRotateCryptKeyFailure._();

@override String get value => 'FinishRotateCryptKeyFailure';

@override bool operator ==(Object other) => identical(this, other) || other is FinishRotateCryptKeyFailureK$finishRotateCryptKeyFailure;

@override int get hashCode => 'FinishRotateCryptKeyFailure'.hashCode;

 }
@immutable final class FinishRotateCryptKeyFailureK$Unknown extends FinishRotateCryptKeyFailureK {const FinishRotateCryptKeyFailureK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinishRotateCryptKeyFailureK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FinishRotateCryptKeyFailure {const FinishRotateCryptKeyFailure({required this.k});

factory FinishRotateCryptKeyFailure.fromJson(Map<String, dynamic> json) { return FinishRotateCryptKeyFailure(
  k: FinishRotateCryptKeyFailureK.fromJson(json['k'] as String),
); }

/// Failed crypt key rotation
final FinishRotateCryptKeyFailureK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
FinishRotateCryptKeyFailure copyWith({FinishRotateCryptKeyFailureK? k}) { return FinishRotateCryptKeyFailure(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinishRotateCryptKeyFailure &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'FinishRotateCryptKeyFailure(k: $k)';

 }
