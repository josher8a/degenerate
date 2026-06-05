// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: FinishRotatePkiSuccess)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Finished PKI rotation
sealed class FinishRotatePkiSuccessK {const FinishRotatePkiSuccessK();

factory FinishRotatePkiSuccessK.fromJson(String json) { return switch (json) {
  'FinishRotatePkiSuccess' => finishRotatePkiSuccess,
  _ => FinishRotatePkiSuccessK$Unknown(json),
}; }

static const FinishRotatePkiSuccessK finishRotatePkiSuccess = FinishRotatePkiSuccessK$finishRotatePkiSuccess._();

static const List<FinishRotatePkiSuccessK> values = [finishRotatePkiSuccess];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FinishRotatePkiSuccess' => 'finishRotatePkiSuccess',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinishRotatePkiSuccessK$Unknown; } 
@override String toString() => 'FinishRotatePkiSuccessK($value)';

 }
@immutable final class FinishRotatePkiSuccessK$finishRotatePkiSuccess extends FinishRotatePkiSuccessK {const FinishRotatePkiSuccessK$finishRotatePkiSuccess._();

@override String get value => 'FinishRotatePkiSuccess';

@override bool operator ==(Object other) => identical(this, other) || other is FinishRotatePkiSuccessK$finishRotatePkiSuccess;

@override int get hashCode => 'FinishRotatePkiSuccess'.hashCode;

 }
@immutable final class FinishRotatePkiSuccessK$Unknown extends FinishRotatePkiSuccessK {const FinishRotatePkiSuccessK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinishRotatePkiSuccessK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
