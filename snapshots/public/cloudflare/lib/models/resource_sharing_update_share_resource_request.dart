// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceSharingUpdateShareResourceRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResourceSharingUpdateShareResourceRequest {const ResourceSharingUpdateShareResourceRequest({required this.meta});

factory ResourceSharingUpdateShareResourceRequest.fromJson(Map<String, dynamic> json) { return ResourceSharingUpdateShareResourceRequest(
  meta: json['meta'] as Map<String, dynamic>,
); }

/// Resource Metadata.
final Map<String,dynamic> meta;

Map<String, dynamic> toJson() { return {
  'meta': meta,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta'); } 
ResourceSharingUpdateShareResourceRequest copyWith({Map<String,dynamic>? meta}) { return ResourceSharingUpdateShareResourceRequest(
  meta: meta ?? this.meta,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResourceSharingUpdateShareResourceRequest &&
          meta == other.meta;

@override int get hashCode => meta.hashCode;

@override String toString() => 'ResourceSharingUpdateShareResourceRequest(meta: $meta)';

 }
