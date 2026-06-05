// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorStoreExpirationAfter (inline: Anchor)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reference point for the expiration.
sealed class VectorStoreExpirationAfterAnchor {const VectorStoreExpirationAfterAnchor();

factory VectorStoreExpirationAfterAnchor.fromJson(String json) { return switch (json) {
  'last_active_at' => lastActiveAt,
  _ => VectorStoreExpirationAfterAnchor$Unknown(json),
}; }

static const VectorStoreExpirationAfterAnchor lastActiveAt = VectorStoreExpirationAfterAnchor$lastActiveAt._();

static const List<VectorStoreExpirationAfterAnchor> values = [lastActiveAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'last_active_at' => 'lastActiveAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VectorStoreExpirationAfterAnchor$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lastActiveAt, required W Function(String value) $unknown, }) { return switch (this) {
      VectorStoreExpirationAfterAnchor$lastActiveAt() => lastActiveAt(),
      VectorStoreExpirationAfterAnchor$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lastActiveAt, W Function(String value)? $unknown, }) { return switch (this) {
      VectorStoreExpirationAfterAnchor$lastActiveAt() => lastActiveAt != null ? lastActiveAt() : orElse(value),
      VectorStoreExpirationAfterAnchor$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VectorStoreExpirationAfterAnchor($value)';

 }
@immutable final class VectorStoreExpirationAfterAnchor$lastActiveAt extends VectorStoreExpirationAfterAnchor {const VectorStoreExpirationAfterAnchor$lastActiveAt._();

@override String get value => 'last_active_at';

@override bool operator ==(Object other) => identical(this, other) || other is VectorStoreExpirationAfterAnchor$lastActiveAt;

@override int get hashCode => 'last_active_at'.hashCode;

 }
@immutable final class VectorStoreExpirationAfterAnchor$Unknown extends VectorStoreExpirationAfterAnchor {const VectorStoreExpirationAfterAnchor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorStoreExpirationAfterAnchor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
