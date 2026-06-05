// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: FinishRotatePkiFailure)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Failed PKI rotation
sealed class FinishRotatePkiFailureK {const FinishRotatePkiFailureK();

factory FinishRotatePkiFailureK.fromJson(String json) { return switch (json) {
  'FinishRotatePkiFailure' => finishRotatePkiFailure,
  _ => FinishRotatePkiFailureK$Unknown(json),
}; }

static const FinishRotatePkiFailureK finishRotatePkiFailure = FinishRotatePkiFailureK$finishRotatePkiFailure._();

static const List<FinishRotatePkiFailureK> values = [finishRotatePkiFailure];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'FinishRotatePkiFailure' => 'finishRotatePkiFailure',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinishRotatePkiFailureK$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() finishRotatePkiFailure, required W Function(String value) $unknown, }) { return switch (this) {
      FinishRotatePkiFailureK$finishRotatePkiFailure() => finishRotatePkiFailure(),
      FinishRotatePkiFailureK$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? finishRotatePkiFailure, W Function(String value)? $unknown, }) { return switch (this) {
      FinishRotatePkiFailureK$finishRotatePkiFailure() => finishRotatePkiFailure != null ? finishRotatePkiFailure() : orElse(value),
      FinishRotatePkiFailureK$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FinishRotatePkiFailureK($value)';

 }
@immutable final class FinishRotatePkiFailureK$finishRotatePkiFailure extends FinishRotatePkiFailureK {const FinishRotatePkiFailureK$finishRotatePkiFailure._();

@override String get value => 'FinishRotatePkiFailure';

@override bool operator ==(Object other) => identical(this, other) || other is FinishRotatePkiFailureK$finishRotatePkiFailure;

@override int get hashCode => 'FinishRotatePkiFailure'.hashCode;

 }
@immutable final class FinishRotatePkiFailureK$Unknown extends FinishRotatePkiFailureK {const FinishRotatePkiFailureK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinishRotatePkiFailureK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FinishRotatePkiFailure {const FinishRotatePkiFailure({required this.k});

factory FinishRotatePkiFailure.fromJson(Map<String, dynamic> json) { return FinishRotatePkiFailure(
  k: FinishRotatePkiFailureK.fromJson(json['k'] as String),
); }

/// Failed PKI rotation
final FinishRotatePkiFailureK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
FinishRotatePkiFailure copyWith({FinishRotatePkiFailureK? k}) { return FinishRotatePkiFailure(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinishRotatePkiFailure &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'FinishRotatePkiFailure(k: $k)';

 }
