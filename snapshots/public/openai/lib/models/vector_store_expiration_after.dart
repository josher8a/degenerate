// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/vector_store_expiration_after/vector_store_expiration_after_anchor.dart';/// The expiration policy for a vector store.
@immutable final class VectorStoreExpirationAfter {const VectorStoreExpirationAfter({required this.anchor, required this.days, });

factory VectorStoreExpirationAfter.fromJson(Map<String, dynamic> json) { return VectorStoreExpirationAfter(
  anchor: VectorStoreExpirationAfterAnchor.fromJson(json['anchor'] as String),
  days: (json['days'] as num).toInt(),
); }

/// Anchor timestamp after which the expiration policy applies. Supported anchors: `last_active_at`.
final VectorStoreExpirationAfterAnchor anchor;

/// The number of days after the anchor time that the vector store will expire.
final int days;

Map<String, dynamic> toJson() { return {
  'anchor': anchor.toJson(),
  'days': days,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('anchor') &&
      json.containsKey('days') && json['days'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (days < 1) errors.add('days: must be >= 1');
if (days > 365) errors.add('days: must be <= 365');
return errors; } 
VectorStoreExpirationAfter copyWith({VectorStoreExpirationAfterAnchor? anchor, int? days, }) { return VectorStoreExpirationAfter(
  anchor: anchor ?? this.anchor,
  days: days ?? this.days,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is VectorStoreExpirationAfter &&
          anchor == other.anchor &&
          days == other.days; } 
@override int get hashCode { return Object.hash(anchor, days); } 
@override String toString() { return 'VectorStoreExpirationAfter(anchor: $anchor, days: $days)'; } 
 }
