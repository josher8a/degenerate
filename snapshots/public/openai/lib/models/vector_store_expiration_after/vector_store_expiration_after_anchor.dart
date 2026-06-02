// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reference point for the expiration.
@immutable final class VectorStoreExpirationAfterAnchor {const VectorStoreExpirationAfterAnchor._(this.value);

factory VectorStoreExpirationAfterAnchor.fromJson(String json) { return switch (json) {
  'last_active_at' => lastActiveAt,
  _ => VectorStoreExpirationAfterAnchor._(json),
}; }

static const VectorStoreExpirationAfterAnchor lastActiveAt = VectorStoreExpirationAfterAnchor._('last_active_at');

static const List<VectorStoreExpirationAfterAnchor> values = [lastActiveAt];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorStoreExpirationAfterAnchor && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'VectorStoreExpirationAfterAnchor($value)';

 }
