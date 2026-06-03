// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: FinishRotateCryptKeyFailure)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Failed crypt key rotation
@immutable final class FinishRotateCryptKeyFailureK {const FinishRotateCryptKeyFailureK._(this.value);

factory FinishRotateCryptKeyFailureK.fromJson(String json) { return switch (json) {
  'FinishRotateCryptKeyFailure' => finishRotateCryptKeyFailure,
  _ => FinishRotateCryptKeyFailureK._(json),
}; }

static const FinishRotateCryptKeyFailureK finishRotateCryptKeyFailure = FinishRotateCryptKeyFailureK._('FinishRotateCryptKeyFailure');

static const List<FinishRotateCryptKeyFailureK> values = [finishRotateCryptKeyFailure];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FinishRotateCryptKeyFailure' => 'finishRotateCryptKeyFailure',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FinishRotateCryptKeyFailureK && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FinishRotateCryptKeyFailureK($value)';

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
