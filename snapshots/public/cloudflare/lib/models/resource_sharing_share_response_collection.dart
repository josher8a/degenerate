// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceSharingShareResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_sharing_share_object.dart';@immutable final class ResourceSharingShareResponseCollection {const ResourceSharingShareResponseCollection({this.result});

factory ResourceSharingShareResponseCollection.fromJson(Map<String, dynamic> json) { return ResourceSharingShareResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => ResourceSharingShareObject.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ResourceSharingShareObject>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ResourceSharingShareResponseCollection copyWith({List<ResourceSharingShareObject>? Function()? result}) { return ResourceSharingShareResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResourceSharingShareResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'ResourceSharingShareResponseCollection(result: $result)';

 }
