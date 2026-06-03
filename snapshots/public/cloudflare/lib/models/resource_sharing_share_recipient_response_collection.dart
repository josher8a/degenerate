// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceSharingShareRecipientResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_sharing_share_recipient_object.dart';@immutable final class ResourceSharingShareRecipientResponseCollection {const ResourceSharingShareRecipientResponseCollection({this.result});

factory ResourceSharingShareRecipientResponseCollection.fromJson(Map<String, dynamic> json) { return ResourceSharingShareRecipientResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => ResourceSharingShareRecipientObject.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ResourceSharingShareRecipientObject>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
ResourceSharingShareRecipientResponseCollection copyWith({List<ResourceSharingShareRecipientObject>? Function()? result}) { return ResourceSharingShareRecipientResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResourceSharingShareRecipientResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'ResourceSharingShareRecipientResponseCollection(result: $result)';

 }
