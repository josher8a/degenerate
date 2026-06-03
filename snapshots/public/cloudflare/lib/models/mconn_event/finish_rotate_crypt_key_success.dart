// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: FinishRotateCryptKeySuccess)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Finished crypt key rotation
@immutable final class FinishRotateCryptKeySuccessK {const FinishRotateCryptKeySuccessK._(this.value);

factory FinishRotateCryptKeySuccessK.fromJson(String json) { return switch (json) {
  'FinishRotateCryptKeySuccess' => finishRotateCryptKeySuccess,
  _ => FinishRotateCryptKeySuccessK._(json),
}; }

static const FinishRotateCryptKeySuccessK finishRotateCryptKeySuccess = FinishRotateCryptKeySuccessK._('FinishRotateCryptKeySuccess');

static const List<FinishRotateCryptKeySuccessK> values = [finishRotateCryptKeySuccess];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FinishRotateCryptKeySuccess' => 'finishRotateCryptKeySuccess',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FinishRotateCryptKeySuccessK && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FinishRotateCryptKeySuccessK($value)';

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
