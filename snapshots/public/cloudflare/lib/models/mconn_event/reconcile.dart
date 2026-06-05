// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: Reconcile)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reconciled
sealed class ReconcileK {const ReconcileK();

factory ReconcileK.fromJson(String json) { return switch (json) {
  'Reconcile' => reconcile,
  _ => ReconcileK$Unknown(json),
}; }

static const ReconcileK reconcile = ReconcileK$reconcile._();

static const List<ReconcileK> values = [reconcile];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Reconcile' => 'reconcile',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReconcileK$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() reconcile, required W Function(String value) $unknown, }) { return switch (this) {
      ReconcileK$reconcile() => reconcile(),
      ReconcileK$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? reconcile, W Function(String value)? $unknown, }) { return switch (this) {
      ReconcileK$reconcile() => reconcile != null ? reconcile() : orElse(value),
      ReconcileK$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReconcileK($value)';

 }
@immutable final class ReconcileK$reconcile extends ReconcileK {const ReconcileK$reconcile._();

@override String get value => 'Reconcile';

@override bool operator ==(Object other) => identical(this, other) || other is ReconcileK$reconcile;

@override int get hashCode => 'Reconcile'.hashCode;

 }
@immutable final class ReconcileK$Unknown extends ReconcileK {const ReconcileK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReconcileK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Reconcile {const Reconcile({required this.k});

factory Reconcile.fromJson(Map<String, dynamic> json) { return Reconcile(
  k: ReconcileK.fromJson(json['k'] as String),
); }

/// Reconciled
final ReconcileK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
Reconcile copyWith({ReconcileK? k}) { return Reconcile(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Reconcile &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'Reconcile(k: $k)';

 }
