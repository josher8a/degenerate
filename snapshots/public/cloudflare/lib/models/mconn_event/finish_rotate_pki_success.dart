// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: FinishRotatePkiSuccess)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Finished PKI rotation
@immutable final class FinishRotatePkiSuccessK {const FinishRotatePkiSuccessK._(this.value);

factory FinishRotatePkiSuccessK.fromJson(String json) { return switch (json) {
  'FinishRotatePkiSuccess' => finishRotatePkiSuccess,
  _ => FinishRotatePkiSuccessK._(json),
}; }

static const FinishRotatePkiSuccessK finishRotatePkiSuccess = FinishRotatePkiSuccessK._('FinishRotatePkiSuccess');

static const List<FinishRotatePkiSuccessK> values = [finishRotatePkiSuccess];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FinishRotatePkiSuccess' => 'finishRotatePkiSuccess',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FinishRotatePkiSuccessK && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FinishRotatePkiSuccessK($value)';

 }
@immutable final class FinishRotatePkiSuccess {const FinishRotatePkiSuccess({required this.k});

factory FinishRotatePkiSuccess.fromJson(Map<String, dynamic> json) { return FinishRotatePkiSuccess(
  k: FinishRotatePkiSuccessK.fromJson(json['k'] as String),
); }

/// Finished PKI rotation
final FinishRotatePkiSuccessK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
FinishRotatePkiSuccess copyWith({FinishRotatePkiSuccessK? k}) { return FinishRotatePkiSuccess(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinishRotatePkiSuccess &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'FinishRotatePkiSuccess(k: $k)';

 }
