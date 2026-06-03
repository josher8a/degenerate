// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: Reconcile)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reconciled
@immutable final class ReconcileK {const ReconcileK._(this.value);

factory ReconcileK.fromJson(String json) { return switch (json) {
  'Reconcile' => reconcile,
  _ => ReconcileK._(json),
}; }

static const ReconcileK reconcile = ReconcileK._('Reconcile');

static const List<ReconcileK> values = [reconcile];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReconcileK && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReconcileK($value)';

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
