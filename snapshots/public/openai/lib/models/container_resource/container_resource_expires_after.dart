// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContainerResource (inline: ExpiresAfter)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/vector_store_expiration_after/vector_store_expiration_after_anchor.dart';/// The container will expire after this time period.
/// The anchor is the reference point for the expiration.
/// The minutes is the number of minutes after the anchor before the container expires.
/// 
@immutable final class ContainerResourceExpiresAfter {const ContainerResourceExpiresAfter({this.anchor, this.minutes, });

factory ContainerResourceExpiresAfter.fromJson(Map<String, dynamic> json) { return ContainerResourceExpiresAfter(
  anchor: json['anchor'] != null ? VectorStoreExpirationAfterAnchor.fromJson(json['anchor'] as String) : null,
  minutes: json['minutes'] != null ? (json['minutes'] as num).toInt() : null,
); }

/// The reference point for the expiration.
final VectorStoreExpirationAfterAnchor? anchor;

/// The number of minutes after the anchor before the container expires.
final int? minutes;

Map<String, dynamic> toJson() { return {
  if (anchor != null) 'anchor': anchor?.toJson(),
  'minutes': ?minutes,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'anchor', 'minutes'}.contains(key)); } 
ContainerResourceExpiresAfter copyWith({VectorStoreExpirationAfterAnchor? Function()? anchor, int? Function()? minutes, }) { return ContainerResourceExpiresAfter(
  anchor: anchor != null ? anchor() : this.anchor,
  minutes: minutes != null ? minutes() : this.minutes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ContainerResourceExpiresAfter &&
          anchor == other.anchor &&
          minutes == other.minutes;

@override int get hashCode => Object.hash(anchor, minutes);

@override String toString() => 'ContainerResourceExpiresAfter(anchor: $anchor, minutes: $minutes)';

 }
