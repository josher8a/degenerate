// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/vector_store_expiration_after/vector_store_expiration_after_anchor.dart';/// Container expiration time in seconds relative to the 'anchor' time.
@immutable final class CreateContainerBodyExpiresAfter {const CreateContainerBodyExpiresAfter({required this.anchor, required this.minutes, });

factory CreateContainerBodyExpiresAfter.fromJson(Map<String, dynamic> json) { return CreateContainerBodyExpiresAfter(
  anchor: VectorStoreExpirationAfterAnchor.fromJson(json['anchor'] as String),
  minutes: (json['minutes'] as num).toInt(),
); }

/// Time anchor for the expiration time. Currently only 'last_active_at' is supported.
final VectorStoreExpirationAfterAnchor anchor;

final int minutes;

Map<String, dynamic> toJson() { return {
  'anchor': anchor.toJson(),
  'minutes': minutes,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('anchor') &&
      json.containsKey('minutes') && json['minutes'] is num; } 
CreateContainerBodyExpiresAfter copyWith({VectorStoreExpirationAfterAnchor? anchor, int? minutes, }) { return CreateContainerBodyExpiresAfter(
  anchor: anchor ?? this.anchor,
  minutes: minutes ?? this.minutes,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CreateContainerBodyExpiresAfter &&
          anchor == other.anchor &&
          minutes == other.minutes; } 
@override int get hashCode { return Object.hash(anchor, minutes); } 
@override String toString() { return 'CreateContainerBodyExpiresAfter(anchor: $anchor, minutes: $minutes)'; } 
 }
